import 'package:dashboard_mvvm_arch/features/dashboard/models/agent_model/agent_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/country_model/country_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/coverage_model/coverage_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/get_balance_model/get_balance_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/package_model/package_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/coverage_model/coverage_model.dart';
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

  Future<List<AgentModel>> getAgents() async {
    final response = await _authorizedDio.get('/moder/agents/?is_staff=true');
    validateResponse(response);
    final List<dynamic> resList = response.data;

    final List<AgentModel> agentModels = resList
        .map((json) => AgentModel.fromJson(json as Map<String, dynamic>))
        .toList();

    return agentModels;
  }

  Future<List<CountryModel>> getCountries() async {
    final response = await _authorizedDio.get('/moder/countries/');
    validateResponse(response);
    final List<dynamic> resList = response.data;

    final List<CountryModel> countryModels = resList
        .map((json) => CountryModel.fromJson(json as Map<String, dynamic>))
        .toList();

    return countryModels;
  }

  Future<List<PackageModel>> getPackages() async {
    final response = await _authorizedDio.get('/moder/packages/');
    validateResponse(response);
    final List<dynamic> resList = response.data;

    final List<PackageModel> packagesModels = resList
        .map((json) => PackageModel.fromJson(json as Map<String, dynamic>))
        .toList();

    return packagesModels;
  }

  Future<List<CoverageModel>> getCoverages() async {
    final response = await _authorizedDio.get('/moder/coverages/');
    validateResponse(response);
    final List<dynamic> resList = response.data;

    final List<CoverageModel> coveragesModels = resList
        .map((json) => CoverageModel.fromJson(json as Map<String, dynamic>))
        .toList();

    return coveragesModels;
  }
}
