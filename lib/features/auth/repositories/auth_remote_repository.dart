import 'package:dio/dio.dart';
import 'package:dashboard_mvvm_arch/core/interceptors/dio_interceptors.dart';
import 'package:dashboard_mvvm_arch/features/auth/models/login_request_model/login_request_model.dart';
import 'package:dashboard_mvvm_arch/features/auth/models/login_response_model/login_response_model.dart';

class AuthRemoteRepository {
  late final Dio _anonymousDio;
  late final Dio _authorizedDio;

  AuthRemoteRepository() {
    _anonymousDio = createAnonymousDio();
    _authorizedDio = createAuthorizedDio();
  }

  Future<LoginResponseModel> login({
    required LoginRequestModel reqModel,
  }) async {
    final reqJsonModel = reqModel.toJson();
    final response =
        await _anonymousDio.post('/moder/login/', data: reqJsonModel);
    validateResponse(response);
    final resFromJsonModel = LoginResponseModel.fromJson(response.data['data']);
    return resFromJsonModel;
  }
}
