part of 'agents_bloc.dart';

@freezed
class AgentsEvent with _$AgentsEvent implements GenericEvent {
  const factory AgentsEvent.getStarted() = _GetStarted;
}
