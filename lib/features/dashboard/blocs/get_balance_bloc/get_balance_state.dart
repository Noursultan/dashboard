part of 'get_balance_bloc.dart';

@freezed
class GetBalanceState with _$GetBalanceState {
  const factory GetBalanceState.initial() = GetBalanceStateInitial;
  const factory GetBalanceState.loading() = GetBalanceStateLoading;
  const factory GetBalanceState.error(String message) = GetBalanceStateError;
  const factory GetBalanceState.success(GetBalanceModel resp) =
      GetBalanceStateSuccess;
}
