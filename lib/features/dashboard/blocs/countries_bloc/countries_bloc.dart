import 'package:dashboard_mvvm_arch/core/auto_bloc/auto_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/country_model/country_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/repositories/dashboard_remote_repository.dart';

part 'countries_event.dart';
part 'countries_state.dart';
part 'countries_bloc.freezed.dart';

class CountriesBloc extends AutoBloc<CountriesEvent, CountriesState> {
  final _dashboardRemoteRepository = DashboardRemoteRepository();

  CountriesBloc() : super(const CountriesState.initial()) {
    on<_GetStarted>((event, emit) async {
      emit(const CountriesState.loading());
      final response = await _dashboardRemoteRepository.getCountries();
      emit(CountriesState.success(response));
    });
  }

  @override
  CountriesState errorFactory(String message) {
    return CountriesState.error(message);
  }
}
