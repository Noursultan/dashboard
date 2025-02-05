import 'package:dashboard_mvvm_arch/core/storage/shared_pref_storage.dart';
import 'package:dio/dio.dart';
import 'package:dashboard_mvvm_arch/core/auto_bloc/auto_bloc.dart';
import 'package:dashboard_mvvm_arch/core/constants/server_constants.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:flutter/foundation.dart';

Dio createDio() {
  final dio = Dio(
    BaseOptions(
      baseUrl: ServerConstants.serverURL,
      contentType: Headers.formUrlEncodedContentType,
      receiveTimeout: const Duration(milliseconds: 60000),
      connectTimeout: const Duration(milliseconds: 60000),
      sendTimeout: const Duration(milliseconds: 60000),
      validateStatus: (status) => status != null && status <= 503,
    ),
  );

  dio.interceptors.add(PrettyDioLogger(
    requestHeader: true,
    requestBody: true,
    responseBody: true,
    responseHeader: false,
    error: true,
    compact: true,
    maxWidth: 90,
    enabled: kDebugMode,
  ));

  return dio;
}

Dio createAnonymousDio() {
  return createDio();
}

Dio createAuthorizedDio() {
  final dio = createDio();

  dio.interceptors.add(
    InterceptorsWrapper(
      onRequest: (options, handler) async {
        final storage = await SharedPrefStorage.getInstance();
        final token = await storage.getString('access_token');
        if (token != null && token.isNotEmpty) {
          options.headers["Authorization"] = 'Bearer $token';
        }
        return handler.next(options);
      },
    ),
  );

  return dio;
}

/// Handles token refresh logic
bool _isRefreshing = false;

Future<String?> _refreshToken() async {
  if (_isRefreshing) {
    await Future.delayed(const Duration(milliseconds: 500));
    final storage = await SharedPrefStorage.getInstance();
    return storage.getString('access_token');
  }

  _isRefreshing = true;

  try {
    final dio = createDio();
    final storage = await SharedPrefStorage.getInstance();
    final refreshToken = await storage.getString('refresh_token');

    if (refreshToken == null || refreshToken.isEmpty) {
      return null;
    }

    final response = await dio.post(
      '${ServerConstants.serverURL}/users/token/refresh/',
      data: {'refresh': refreshToken},
    );

    if (response.data is Map && response.data != null) {
      final newAccessToken = response.data['access'];
      response.requestOptions.headers['Authorization'] =
          'Bearer $newAccessToken';
      await storage.setString('access_token', newAccessToken);
      return newAccessToken;
    } else {
      return null;
    }
  } catch (exception) {
    final storage = await SharedPrefStorage.getInstance();
    await storage.clear();
    return null;
  } finally {
    _isRefreshing = false;
  }
}

Future<Response> validateResponse(
  Response response, {
  List<int> successCodes = const [200, 201, 202, 203, 204, 205],
}) async {
  if (successCodes.contains(response.statusCode)) return response;

  if (response.statusCode == 401) {
    final newAccessToken = await _refreshToken();

    if (newAccessToken != null) {
      try {
        final dio = createDio();
        response.requestOptions.headers['Authorization'] =
            'Bearer $newAccessToken';
        final retryResponse = await dio.request(
          response.requestOptions.path,
          options: Options(
            method: response.requestOptions.method,
            headers: response.requestOptions.headers,
          ),
          data: response.requestOptions.data,
          queryParameters: response.requestOptions.queryParameters,
        );

        if (successCodes.contains(retryResponse.statusCode)) {
          // log('Request successful after token refresh.');
          return retryResponse;
        }
      } catch (retryError) {
        // log('Retry failed: $retryError');
      }
    }
  }

  String errorMessage = response.data.toString();

  if (response.data != null &&
      response.data['errors'] != null &&
      response.data['errors'] is List) {
    final error = response.data['errors'][0];
    if (error is Map && error['code'] != null) {
      errorMessage = error['code'];
    }
  }

  throw ResponseError(
    message: errorMessage,
    statusCode: response.statusCode,
    data: response.data,
  );
}
