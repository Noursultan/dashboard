import 'package:dashboard_mvvm_arch/core/auto_bloc/auto_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/balance_model/balance_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/repositories/dashboard_remote_repository.dart';

part 'balance_event.dart';
part 'balance_state.dart';
part 'balance_bloc.freezed.dart';

class BalanceBloc extends AutoBloc<BalanceEvent, BalanceState> {
  final _dashboardRemoteRepository = DashboardRemoteRepository();

  BalanceBloc() : super(const BalanceState.initial()) {
    on<_GetStarted>((event, emit) async {
      emit(const BalanceState.loading());
      final response = await _dashboardRemoteRepository.getBalance();
      emit(BalanceState.success(response));
    });
  }

  @override
  BalanceState errorFactory(String message) {
    return BalanceState.error(message);
  }
}
