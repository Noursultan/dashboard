import 'package:dashboard_mvvm_arch/core/auto_bloc/auto_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/get_balance_model/get_balance_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/repositories/dashboard_remote_repository.dart';

part 'get_balance_event.dart';
part 'get_balance_state.dart';
part 'get_balance_bloc.freezed.dart';

class GetBalanceBloc extends AutoBloc<GetBalanceEvent, GetBalanceState> {
  final _dashboardRemoteRepository = DashboardRemoteRepository();

  GetBalanceBloc() : super(const GetBalanceState.initial()) {
    on<_GetStarted>((event, emit) async {
      emit(const GetBalanceState.loading());
      final response = await _dashboardRemoteRepository.getBalance();
      emit(GetBalanceState.success(response));
    });
  }

  @override
  GetBalanceState errorFactory(String message) {
    return GetBalanceState.error(message);
  }
}
