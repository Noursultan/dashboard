part of 'agents_bloc.dart';

@freezed
class AgentsState with _$AgentsState {
  const factory AgentsState.initial() = AgentsStateInitial;
  const factory AgentsState.loading() = AgentsStateLoading;
  const factory AgentsState.error(String message) = AgentsStateError;
  const factory AgentsState.success(List<AgentModel> resp) =
  AgentsStateSuccess;
}
