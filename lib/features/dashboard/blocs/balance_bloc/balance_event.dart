part of 'balance_bloc.dart';

@freezed
class BalanceEvent with _$BalanceEvent implements GenericEvent {
  const factory BalanceEvent.getStarted() = _GetStarted;
}
