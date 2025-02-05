part of 'get_balance_bloc.dart';

@freezed
class GetBalanceEvent with _$GetBalanceEvent implements GenericEvent {
  const factory GetBalanceEvent.getStarted() = _GetStarted;
}
