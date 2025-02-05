// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetBalanceModel _$GetBalanceModelFromJson(Map<String, dynamic> json) {
  return _GetBalanceModel.fromJson(json);
}

/// @nodoc
mixin _$GetBalanceModel {
  Balance get balances => throw _privateConstructorUsedError;

  /// Serializes this GetBalanceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetBalanceModelCopyWith<GetBalanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBalanceModelCopyWith<$Res> {
  factory $GetBalanceModelCopyWith(
          GetBalanceModel value, $Res Function(GetBalanceModel) then) =
      _$GetBalanceModelCopyWithImpl<$Res, GetBalanceModel>;
  @useResult
  $Res call({Balance balances});

  $BalanceCopyWith<$Res> get balances;
}

/// @nodoc
class _$GetBalanceModelCopyWithImpl<$Res, $Val extends GetBalanceModel>
    implements $GetBalanceModelCopyWith<$Res> {
  _$GetBalanceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balances = null,
  }) {
    return _then(_value.copyWith(
      balances: null == balances
          ? _value.balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Balance,
    ) as $Val);
  }

  /// Create a copy of GetBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BalanceCopyWith<$Res> get balances {
    return $BalanceCopyWith<$Res>(_value.balances, (value) {
      return _then(_value.copyWith(balances: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetBalanceModelImplCopyWith<$Res>
    implements $GetBalanceModelCopyWith<$Res> {
  factory _$$GetBalanceModelImplCopyWith(_$GetBalanceModelImpl value,
          $Res Function(_$GetBalanceModelImpl) then) =
      __$$GetBalanceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Balance balances});

  @override
  $BalanceCopyWith<$Res> get balances;
}

/// @nodoc
class __$$GetBalanceModelImplCopyWithImpl<$Res>
    extends _$GetBalanceModelCopyWithImpl<$Res, _$GetBalanceModelImpl>
    implements _$$GetBalanceModelImplCopyWith<$Res> {
  __$$GetBalanceModelImplCopyWithImpl(
      _$GetBalanceModelImpl _value, $Res Function(_$GetBalanceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balances = null,
  }) {
    return _then(_$GetBalanceModelImpl(
      balances: null == balances
          ? _value.balances
          : balances // ignore: cast_nullable_to_non_nullable
              as Balance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetBalanceModelImpl implements _GetBalanceModel {
  const _$GetBalanceModelImpl({required this.balances});

  factory _$GetBalanceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetBalanceModelImplFromJson(json);

  @override
  final Balance balances;

  @override
  String toString() {
    return 'GetBalanceModel(balances: $balances)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBalanceModelImpl &&
            (identical(other.balances, balances) ||
                other.balances == balances));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, balances);

  /// Create a copy of GetBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBalanceModelImplCopyWith<_$GetBalanceModelImpl> get copyWith =>
      __$$GetBalanceModelImplCopyWithImpl<_$GetBalanceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetBalanceModelImplToJson(
      this,
    );
  }
}

abstract class _GetBalanceModel implements GetBalanceModel {
  const factory _GetBalanceModel({required final Balance balances}) =
      _$GetBalanceModelImpl;

  factory _GetBalanceModel.fromJson(Map<String, dynamic> json) =
      _$GetBalanceModelImpl.fromJson;

  @override
  Balance get balances;

  /// Create a copy of GetBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBalanceModelImplCopyWith<_$GetBalanceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Balance _$BalanceFromJson(Map<String, dynamic> json) {
  return _Balance.fromJson(json);
}

/// @nodoc
mixin _$Balance {
  String get name => throw _privateConstructorUsedError;
  AvailableBalance get availableBalance => throw _privateConstructorUsedError;

  /// Serializes this Balance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BalanceCopyWith<Balance> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceCopyWith<$Res> {
  factory $BalanceCopyWith(Balance value, $Res Function(Balance) then) =
      _$BalanceCopyWithImpl<$Res, Balance>;
  @useResult
  $Res call({String name, AvailableBalance availableBalance});

  $AvailableBalanceCopyWith<$Res> get availableBalance;
}

/// @nodoc
class _$BalanceCopyWithImpl<$Res, $Val extends Balance>
    implements $BalanceCopyWith<$Res> {
  _$BalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? availableBalance = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      availableBalance: null == availableBalance
          ? _value.availableBalance
          : availableBalance // ignore: cast_nullable_to_non_nullable
              as AvailableBalance,
    ) as $Val);
  }

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvailableBalanceCopyWith<$Res> get availableBalance {
    return $AvailableBalanceCopyWith<$Res>(_value.availableBalance, (value) {
      return _then(_value.copyWith(availableBalance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BalanceImplCopyWith<$Res> implements $BalanceCopyWith<$Res> {
  factory _$$BalanceImplCopyWith(
          _$BalanceImpl value, $Res Function(_$BalanceImpl) then) =
      __$$BalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, AvailableBalance availableBalance});

  @override
  $AvailableBalanceCopyWith<$Res> get availableBalance;
}

/// @nodoc
class __$$BalanceImplCopyWithImpl<$Res>
    extends _$BalanceCopyWithImpl<$Res, _$BalanceImpl>
    implements _$$BalanceImplCopyWith<$Res> {
  __$$BalanceImplCopyWithImpl(
      _$BalanceImpl _value, $Res Function(_$BalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? availableBalance = null,
  }) {
    return _then(_$BalanceImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      availableBalance: null == availableBalance
          ? _value.availableBalance
          : availableBalance // ignore: cast_nullable_to_non_nullable
              as AvailableBalance,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceImpl implements _Balance {
  const _$BalanceImpl({required this.name, required this.availableBalance});

  factory _$BalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BalanceImplFromJson(json);

  @override
  final String name;
  @override
  final AvailableBalance availableBalance;

  @override
  String toString() {
    return 'Balance(name: $name, availableBalance: $availableBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.availableBalance, availableBalance) ||
                other.availableBalance == availableBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, availableBalance);

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BalanceImplCopyWith<_$BalanceImpl> get copyWith =>
      __$$BalanceImplCopyWithImpl<_$BalanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceImplToJson(
      this,
    );
  }
}

abstract class _Balance implements Balance {
  const factory _Balance(
      {required final String name,
      required final AvailableBalance availableBalance}) = _$BalanceImpl;

  factory _Balance.fromJson(Map<String, dynamic> json) = _$BalanceImpl.fromJson;

  @override
  String get name;
  @override
  AvailableBalance get availableBalance;

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BalanceImplCopyWith<_$BalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvailableBalance _$AvailableBalanceFromJson(Map<String, dynamic> json) {
  return _AvailableBalance.fromJson(json);
}

/// @nodoc
mixin _$AvailableBalance {
  double get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this AvailableBalance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvailableBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvailableBalanceCopyWith<AvailableBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvailableBalanceCopyWith<$Res> {
  factory $AvailableBalanceCopyWith(
          AvailableBalance value, $Res Function(AvailableBalance) then) =
      _$AvailableBalanceCopyWithImpl<$Res, AvailableBalance>;
  @useResult
  $Res call({double amount, String currency});
}

/// @nodoc
class _$AvailableBalanceCopyWithImpl<$Res, $Val extends AvailableBalance>
    implements $AvailableBalanceCopyWith<$Res> {
  _$AvailableBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvailableBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvailableBalanceImplCopyWith<$Res>
    implements $AvailableBalanceCopyWith<$Res> {
  factory _$$AvailableBalanceImplCopyWith(_$AvailableBalanceImpl value,
          $Res Function(_$AvailableBalanceImpl) then) =
      __$$AvailableBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double amount, String currency});
}

/// @nodoc
class __$$AvailableBalanceImplCopyWithImpl<$Res>
    extends _$AvailableBalanceCopyWithImpl<$Res, _$AvailableBalanceImpl>
    implements _$$AvailableBalanceImplCopyWith<$Res> {
  __$$AvailableBalanceImplCopyWithImpl(_$AvailableBalanceImpl _value,
      $Res Function(_$AvailableBalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvailableBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_$AvailableBalanceImpl(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvailableBalanceImpl implements _AvailableBalance {
  const _$AvailableBalanceImpl({required this.amount, required this.currency});

  factory _$AvailableBalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvailableBalanceImplFromJson(json);

  @override
  final double amount;
  @override
  final String currency;

  @override
  String toString() {
    return 'AvailableBalance(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvailableBalanceImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency);

  /// Create a copy of AvailableBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvailableBalanceImplCopyWith<_$AvailableBalanceImpl> get copyWith =>
      __$$AvailableBalanceImplCopyWithImpl<_$AvailableBalanceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvailableBalanceImplToJson(
      this,
    );
  }
}

abstract class _AvailableBalance implements AvailableBalance {
  const factory _AvailableBalance(
      {required final double amount,
      required final String currency}) = _$AvailableBalanceImpl;

  factory _AvailableBalance.fromJson(Map<String, dynamic> json) =
      _$AvailableBalanceImpl.fromJson;

  @override
  double get amount;
  @override
  String get currency;

  /// Create a copy of AvailableBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvailableBalanceImplCopyWith<_$AvailableBalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
