import 'package:dashboard_mvvm_arch/features/dashboard/models/balance_model/balance_model.dart';
import 'package:dio/dio.dart';
import 'package:dashboard_mvvm_arch/core/interceptors/dio_interceptors.dart';

class DashboardRemoteRepository {
  late final Dio _anonymousDio;
  late final Dio _authorizedDio;

  DashboardRemoteRepository() {
    _anonymousDio = createAnonymousDio();
    _authorizedDio = createAuthorizedDio();
  }

  Future<GetBalanceModel> getBalance() async {
    final response = await _authorizedDio.get('/moder/get_balance/');
    validateResponse(response);
    final resFromJsonModel = GetBalanceModel.fromJson(response.data['data']);
    return resFromJsonModel;
  }
}
