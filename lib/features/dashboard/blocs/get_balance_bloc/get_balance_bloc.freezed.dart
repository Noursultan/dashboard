// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_balance_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetBalanceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStarted value) getStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetStarted value)? getStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStarted value)? getStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBalanceEventCopyWith<$Res> {
  factory $GetBalanceEventCopyWith(
          GetBalanceEvent value, $Res Function(GetBalanceEvent) then) =
      _$GetBalanceEventCopyWithImpl<$Res, GetBalanceEvent>;
}

/// @nodoc
class _$GetBalanceEventCopyWithImpl<$Res, $Val extends GetBalanceEvent>
    implements $GetBalanceEventCopyWith<$Res> {
  _$GetBalanceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBalanceEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetStartedImplCopyWith<$Res> {
  factory _$$GetStartedImplCopyWith(
          _$GetStartedImpl value, $Res Function(_$GetStartedImpl) then) =
      __$$GetStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetStartedImplCopyWithImpl<$Res>
    extends _$GetBalanceEventCopyWithImpl<$Res, _$GetStartedImpl>
    implements _$$GetStartedImplCopyWith<$Res> {
  __$$GetStartedImplCopyWithImpl(
      _$GetStartedImpl _value, $Res Function(_$GetStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBalanceEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetStartedImpl implements _GetStarted {
  const _$GetStartedImpl();

  @override
  String toString() {
    return 'GetBalanceEvent.getStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getStarted,
  }) {
    return getStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getStarted,
  }) {
    return getStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getStarted,
    required TResult orElse(),
  }) {
    if (getStarted != null) {
      return getStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetStarted value) getStarted,
  }) {
    return getStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetStarted value)? getStarted,
  }) {
    return getStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetStarted value)? getStarted,
    required TResult orElse(),
  }) {
    if (getStarted != null) {
      return getStarted(this);
    }
    return orElse();
  }
}

abstract class _GetStarted implements GetBalanceEvent {
  const factory _GetStarted() = _$GetStartedImpl;
}

/// @nodoc
mixin _$GetBalanceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(GetBalanceModel resp) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(GetBalanceModel resp)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(GetBalanceModel resp)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBalanceStateInitial value) initial,
    required TResult Function(GetBalanceStateLoading value) loading,
    required TResult Function(GetBalanceStateError value) error,
    required TResult Function(GetBalanceStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBalanceStateInitial value)? initial,
    TResult? Function(GetBalanceStateLoading value)? loading,
    TResult? Function(GetBalanceStateError value)? error,
    TResult? Function(GetBalanceStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBalanceStateInitial value)? initial,
    TResult Function(GetBalanceStateLoading value)? loading,
    TResult Function(GetBalanceStateError value)? error,
    TResult Function(GetBalanceStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBalanceStateCopyWith<$Res> {
  factory $GetBalanceStateCopyWith(
          GetBalanceState value, $Res Function(GetBalanceState) then) =
      _$GetBalanceStateCopyWithImpl<$Res, GetBalanceState>;
}

/// @nodoc
class _$GetBalanceStateCopyWithImpl<$Res, $Val extends GetBalanceState>
    implements $GetBalanceStateCopyWith<$Res> {
  _$GetBalanceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetBalanceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetBalanceStateInitialImplCopyWith<$Res> {
  factory _$$GetBalanceStateInitialImplCopyWith(
          _$GetBalanceStateInitialImpl value,
          $Res Function(_$GetBalanceStateInitialImpl) then) =
      __$$GetBalanceStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBalanceStateInitialImplCopyWithImpl<$Res>
    extends _$GetBalanceStateCopyWithImpl<$Res, _$GetBalanceStateInitialImpl>
    implements _$$GetBalanceStateInitialImplCopyWith<$Res> {
  __$$GetBalanceStateInitialImplCopyWithImpl(
      _$GetBalanceStateInitialImpl _value,
      $Res Function(_$GetBalanceStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBalanceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetBalanceStateInitialImpl implements GetBalanceStateInitial {
  const _$GetBalanceStateInitialImpl();

  @override
  String toString() {
    return 'GetBalanceState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBalanceStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(GetBalanceModel resp) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(GetBalanceModel resp)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(GetBalanceModel resp)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBalanceStateInitial value) initial,
    required TResult Function(GetBalanceStateLoading value) loading,
    required TResult Function(GetBalanceStateError value) error,
    required TResult Function(GetBalanceStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBalanceStateInitial value)? initial,
    TResult? Function(GetBalanceStateLoading value)? loading,
    TResult? Function(GetBalanceStateError value)? error,
    TResult? Function(GetBalanceStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBalanceStateInitial value)? initial,
    TResult Function(GetBalanceStateLoading value)? loading,
    TResult Function(GetBalanceStateError value)? error,
    TResult Function(GetBalanceStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class GetBalanceStateInitial implements GetBalanceState {
  const factory GetBalanceStateInitial() = _$GetBalanceStateInitialImpl;
}

/// @nodoc
abstract class _$$GetBalanceStateLoadingImplCopyWith<$Res> {
  factory _$$GetBalanceStateLoadingImplCopyWith(
          _$GetBalanceStateLoadingImpl value,
          $Res Function(_$GetBalanceStateLoadingImpl) then) =
      __$$GetBalanceStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBalanceStateLoadingImplCopyWithImpl<$Res>
    extends _$GetBalanceStateCopyWithImpl<$Res, _$GetBalanceStateLoadingImpl>
    implements _$$GetBalanceStateLoadingImplCopyWith<$Res> {
  __$$GetBalanceStateLoadingImplCopyWithImpl(
      _$GetBalanceStateLoadingImpl _value,
      $Res Function(_$GetBalanceStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBalanceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetBalanceStateLoadingImpl implements GetBalanceStateLoading {
  const _$GetBalanceStateLoadingImpl();

  @override
  String toString() {
    return 'GetBalanceState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBalanceStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(GetBalanceModel resp) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(GetBalanceModel resp)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(GetBalanceModel resp)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBalanceStateInitial value) initial,
    required TResult Function(GetBalanceStateLoading value) loading,
    required TResult Function(GetBalanceStateError value) error,
    required TResult Function(GetBalanceStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBalanceStateInitial value)? initial,
    TResult? Function(GetBalanceStateLoading value)? loading,
    TResult? Function(GetBalanceStateError value)? error,
    TResult? Function(GetBalanceStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBalanceStateInitial value)? initial,
    TResult Function(GetBalanceStateLoading value)? loading,
    TResult Function(GetBalanceStateError value)? error,
    TResult Function(GetBalanceStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class GetBalanceStateLoading implements GetBalanceState {
  const factory GetBalanceStateLoading() = _$GetBalanceStateLoadingImpl;
}

/// @nodoc
abstract class _$$GetBalanceStateErrorImplCopyWith<$Res> {
  factory _$$GetBalanceStateErrorImplCopyWith(_$GetBalanceStateErrorImpl value,
          $Res Function(_$GetBalanceStateErrorImpl) then) =
      __$$GetBalanceStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GetBalanceStateErrorImplCopyWithImpl<$Res>
    extends _$GetBalanceStateCopyWithImpl<$Res, _$GetBalanceStateErrorImpl>
    implements _$$GetBalanceStateErrorImplCopyWith<$Res> {
  __$$GetBalanceStateErrorImplCopyWithImpl(_$GetBalanceStateErrorImpl _value,
      $Res Function(_$GetBalanceStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBalanceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$GetBalanceStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetBalanceStateErrorImpl implements GetBalanceStateError {
  const _$GetBalanceStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'GetBalanceState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBalanceStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of GetBalanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBalanceStateErrorImplCopyWith<_$GetBalanceStateErrorImpl>
      get copyWith =>
          __$$GetBalanceStateErrorImplCopyWithImpl<_$GetBalanceStateErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(GetBalanceModel resp) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(GetBalanceModel resp)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(GetBalanceModel resp)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBalanceStateInitial value) initial,
    required TResult Function(GetBalanceStateLoading value) loading,
    required TResult Function(GetBalanceStateError value) error,
    required TResult Function(GetBalanceStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBalanceStateInitial value)? initial,
    TResult? Function(GetBalanceStateLoading value)? loading,
    TResult? Function(GetBalanceStateError value)? error,
    TResult? Function(GetBalanceStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBalanceStateInitial value)? initial,
    TResult Function(GetBalanceStateLoading value)? loading,
    TResult Function(GetBalanceStateError value)? error,
    TResult Function(GetBalanceStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetBalanceStateError implements GetBalanceState {
  const factory GetBalanceStateError(final String message) =
      _$GetBalanceStateErrorImpl;

  String get message;

  /// Create a copy of GetBalanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBalanceStateErrorImplCopyWith<_$GetBalanceStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetBalanceStateSuccessImplCopyWith<$Res> {
  factory _$$GetBalanceStateSuccessImplCopyWith(
          _$GetBalanceStateSuccessImpl value,
          $Res Function(_$GetBalanceStateSuccessImpl) then) =
      __$$GetBalanceStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GetBalanceModel resp});

  $GetBalanceModelCopyWith<$Res> get resp;
}

/// @nodoc
class __$$GetBalanceStateSuccessImplCopyWithImpl<$Res>
    extends _$GetBalanceStateCopyWithImpl<$Res, _$GetBalanceStateSuccessImpl>
    implements _$$GetBalanceStateSuccessImplCopyWith<$Res> {
  __$$GetBalanceStateSuccessImplCopyWithImpl(
      _$GetBalanceStateSuccessImpl _value,
      $Res Function(_$GetBalanceStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetBalanceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resp = null,
  }) {
    return _then(_$GetBalanceStateSuccessImpl(
      null == resp
          ? _value.resp
          : resp // ignore: cast_nullable_to_non_nullable
              as GetBalanceModel,
    ));
  }

  /// Create a copy of GetBalanceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetBalanceModelCopyWith<$Res> get resp {
    return $GetBalanceModelCopyWith<$Res>(_value.resp, (value) {
      return _then(_value.copyWith(resp: value));
    });
  }
}

/// @nodoc

class _$GetBalanceStateSuccessImpl implements GetBalanceStateSuccess {
  const _$GetBalanceStateSuccessImpl(this.resp);

  @override
  final GetBalanceModel resp;

  @override
  String toString() {
    return 'GetBalanceState.success(resp: $resp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetBalanceStateSuccessImpl &&
            (identical(other.resp, resp) || other.resp == resp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, resp);

  /// Create a copy of GetBalanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetBalanceStateSuccessImplCopyWith<_$GetBalanceStateSuccessImpl>
      get copyWith => __$$GetBalanceStateSuccessImplCopyWithImpl<
          _$GetBalanceStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(GetBalanceModel resp) success,
  }) {
    return success(resp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(GetBalanceModel resp)? success,
  }) {
    return success?.call(resp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(GetBalanceModel resp)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(resp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBalanceStateInitial value) initial,
    required TResult Function(GetBalanceStateLoading value) loading,
    required TResult Function(GetBalanceStateError value) error,
    required TResult Function(GetBalanceStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetBalanceStateInitial value)? initial,
    TResult? Function(GetBalanceStateLoading value)? loading,
    TResult? Function(GetBalanceStateError value)? error,
    TResult? Function(GetBalanceStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBalanceStateInitial value)? initial,
    TResult Function(GetBalanceStateLoading value)? loading,
    TResult Function(GetBalanceStateError value)? error,
    TResult Function(GetBalanceStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class GetBalanceStateSuccess implements GetBalanceState {
  const factory GetBalanceStateSuccess(final GetBalanceModel resp) =
      _$GetBalanceStateSuccessImpl;

  GetBalanceModel get resp;

  /// Create a copy of GetBalanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetBalanceStateSuccessImplCopyWith<_$GetBalanceStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
