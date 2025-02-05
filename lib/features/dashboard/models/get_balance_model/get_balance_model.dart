import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_balance_model.freezed.dart';
part 'get_balance_model.g.dart';

@freezed
class GetBalanceModel with _$GetBalanceModel {
  const factory GetBalanceModel({
    required Balance balances,
  }) = _GetBalanceModel;

  factory GetBalanceModel.fromJson(Map<String, dynamic> json) =>
      _$GetBalanceModelFromJson(json);
}

@freezed
class Balance with _$Balance {
  const factory Balance({
    required String name,
    required AvailableBalance availableBalance,
  }) = _Balance;

  factory Balance.fromJson(Map<String, dynamic> json) =>
      _$BalanceFromJson(json);
}

@freezed
class AvailableBalance with _$AvailableBalance {
  const factory AvailableBalance({
    required double amount,
    required String currency,
  }) = _AvailableBalance;

  factory AvailableBalance.fromJson(Map<String, dynamic> json) =>
      _$AvailableBalanceFromJson(json);
}
