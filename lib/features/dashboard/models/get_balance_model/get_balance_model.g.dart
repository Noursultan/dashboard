// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_balance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetBalanceModelImpl _$$GetBalanceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$GetBalanceModelImpl(
      balances: Balance.fromJson(json['balances'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GetBalanceModelImplToJson(
        _$GetBalanceModelImpl instance) =>
    <String, dynamic>{
      'balances': instance.balances,
    };

_$BalanceImpl _$$BalanceImplFromJson(Map<String, dynamic> json) =>
    _$BalanceImpl(
      name: json['name'] as String,
      availableBalance: AvailableBalance.fromJson(
          json['availableBalance'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BalanceImplToJson(_$BalanceImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'availableBalance': instance.availableBalance,
    };

_$AvailableBalanceImpl _$$AvailableBalanceImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailableBalanceImpl(
      amount: (json['amount'] as num).toDouble(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$AvailableBalanceImplToJson(
        _$AvailableBalanceImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
    };
