import 'package:dashboard_mvvm_arch/core/auto_bloc/auto_bloc.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/models/agent_model/agent_model.dart';
import 'package:dashboard_mvvm_arch/features/dashboard/repositories/dashboard_remote_repository.dart';

part 'agents_event.dart';
part 'agents_state.dart';
part 'agents_bloc.freezed.dart';

class AgentsBloc extends AutoBloc<AgentsEvent, AgentsState> {
  final _dashboardRemoteRepository = DashboardRemoteRepository();

  AgentsBloc() : super(const AgentsState.initial()) {
    on<_GetStarted>((event, emit) async {
      emit(const AgentsState.loading());
      final response = await _dashboardRemoteRepository.getAgents();
      emit(AgentsState.success(response));
    });
  }

  @override
  AgentsState errorFactory(String message) {
    return AgentsState.error(message);
  }
}
