part of 'balance_bloc.dart';

@freezed
class BalanceState with _$BalanceState {
  const factory BalanceState.initial() = BalanceStateInitial;
  const factory BalanceState.loading() = BalanceStateLoading;
  const factory BalanceState.error(String message) = BalanceStateError;
  const factory BalanceState.success(GetBalanceModel resp) =
      BalanceStateSuccess;
}
