// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BalanceEvent {
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
abstract class $BalanceEventCopyWith<$Res> {
  factory $BalanceEventCopyWith(
          BalanceEvent value, $Res Function(BalanceEvent) then) =
      _$BalanceEventCopyWithImpl<$Res, BalanceEvent>;
}

/// @nodoc
class _$BalanceEventCopyWithImpl<$Res, $Val extends BalanceEvent>
    implements $BalanceEventCopyWith<$Res> {
  _$BalanceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BalanceEvent
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
    extends _$BalanceEventCopyWithImpl<$Res, _$GetStartedImpl>
    implements _$$GetStartedImplCopyWith<$Res> {
  __$$GetStartedImplCopyWithImpl(
      _$GetStartedImpl _value, $Res Function(_$GetStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of BalanceEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetStartedImpl implements _GetStarted {
  const _$GetStartedImpl();

  @override
  String toString() {
    return 'BalanceEvent.getStarted()';
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

abstract class _GetStarted implements BalanceEvent {
  const factory _GetStarted() = _$GetStartedImpl;
}

/// @nodoc
mixin _$BalanceState {
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
    required TResult Function(BalanceStateInitial value) initial,
    required TResult Function(BalanceStateLoading value) loading,
    required TResult Function(BalanceStateError value) error,
    required TResult Function(BalanceStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BalanceStateInitial value)? initial,
    TResult? Function(BalanceStateLoading value)? loading,
    TResult? Function(BalanceStateError value)? error,
    TResult? Function(BalanceStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BalanceStateInitial value)? initial,
    TResult Function(BalanceStateLoading value)? loading,
    TResult Function(BalanceStateError value)? error,
    TResult Function(BalanceStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceStateCopyWith<$Res> {
  factory $BalanceStateCopyWith(
          BalanceState value, $Res Function(BalanceState) then) =
      _$BalanceStateCopyWithImpl<$Res, BalanceState>;
}

/// @nodoc
class _$BalanceStateCopyWithImpl<$Res, $Val extends BalanceState>
    implements $BalanceStateCopyWith<$Res> {
  _$BalanceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BalanceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BalanceStateInitialImplCopyWith<$Res> {
  factory _$$BalanceStateInitialImplCopyWith(_$BalanceStateInitialImpl value,
          $Res Function(_$BalanceStateInitialImpl) then) =
      __$$BalanceStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BalanceStateInitialImplCopyWithImpl<$Res>
    extends _$BalanceStateCopyWithImpl<$Res, _$BalanceStateInitialImpl>
    implements _$$BalanceStateInitialImplCopyWith<$Res> {
  __$$BalanceStateInitialImplCopyWithImpl(_$BalanceStateInitialImpl _value,
      $Res Function(_$BalanceStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of BalanceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BalanceStateInitialImpl implements BalanceStateInitial {
  const _$BalanceStateInitialImpl();

  @override
  String toString() {
    return 'BalanceState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceStateInitialImpl);
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
    required TResult Function(BalanceStateInitial value) initial,
    required TResult Function(BalanceStateLoading value) loading,
    required TResult Function(BalanceStateError value) error,
    required TResult Function(BalanceStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BalanceStateInitial value)? initial,
    TResult? Function(BalanceStateLoading value)? loading,
    TResult? Function(BalanceStateError value)? error,
    TResult? Function(BalanceStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BalanceStateInitial value)? initial,
    TResult Function(BalanceStateLoading value)? loading,
    TResult Function(BalanceStateError value)? error,
    TResult Function(BalanceStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class BalanceStateInitial implements BalanceState {
  const factory BalanceStateInitial() = _$BalanceStateInitialImpl;
}

/// @nodoc
abstract class _$$BalanceStateLoadingImplCopyWith<$Res> {
  factory _$$BalanceStateLoadingImplCopyWith(_$BalanceStateLoadingImpl value,
          $Res Function(_$BalanceStateLoadingImpl) then) =
      __$$BalanceStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BalanceStateLoadingImplCopyWithImpl<$Res>
    extends _$BalanceStateCopyWithImpl<$Res, _$BalanceStateLoadingImpl>
    implements _$$BalanceStateLoadingImplCopyWith<$Res> {
  __$$BalanceStateLoadingImplCopyWithImpl(_$BalanceStateLoadingImpl _value,
      $Res Function(_$BalanceStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of BalanceState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BalanceStateLoadingImpl implements BalanceStateLoading {
  const _$BalanceStateLoadingImpl();

  @override
  String toString() {
    return 'BalanceState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceStateLoadingImpl);
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
    required TResult Function(BalanceStateInitial value) initial,
    required TResult Function(BalanceStateLoading value) loading,
    required TResult Function(BalanceStateError value) error,
    required TResult Function(BalanceStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BalanceStateInitial value)? initial,
    TResult? Function(BalanceStateLoading value)? loading,
    TResult? Function(BalanceStateError value)? error,
    TResult? Function(BalanceStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BalanceStateInitial value)? initial,
    TResult Function(BalanceStateLoading value)? loading,
    TResult Function(BalanceStateError value)? error,
    TResult Function(BalanceStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BalanceStateLoading implements BalanceState {
  const factory BalanceStateLoading() = _$BalanceStateLoadingImpl;
}

/// @nodoc
abstract class _$$BalanceStateErrorImplCopyWith<$Res> {
  factory _$$BalanceStateErrorImplCopyWith(_$BalanceStateErrorImpl value,
          $Res Function(_$BalanceStateErrorImpl) then) =
      __$$BalanceStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BalanceStateErrorImplCopyWithImpl<$Res>
    extends _$BalanceStateCopyWithImpl<$Res, _$BalanceStateErrorImpl>
    implements _$$BalanceStateErrorImplCopyWith<$Res> {
  __$$BalanceStateErrorImplCopyWithImpl(_$BalanceStateErrorImpl _value,
      $Res Function(_$BalanceStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of BalanceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BalanceStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BalanceStateErrorImpl implements BalanceStateError {
  const _$BalanceStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BalanceState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of BalanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BalanceStateErrorImplCopyWith<_$BalanceStateErrorImpl> get copyWith =>
      __$$BalanceStateErrorImplCopyWithImpl<_$BalanceStateErrorImpl>(
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
    required TResult Function(BalanceStateInitial value) initial,
    required TResult Function(BalanceStateLoading value) loading,
    required TResult Function(BalanceStateError value) error,
    required TResult Function(BalanceStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BalanceStateInitial value)? initial,
    TResult? Function(BalanceStateLoading value)? loading,
    TResult? Function(BalanceStateError value)? error,
    TResult? Function(BalanceStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BalanceStateInitial value)? initial,
    TResult Function(BalanceStateLoading value)? loading,
    TResult Function(BalanceStateError value)? error,
    TResult Function(BalanceStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BalanceStateError implements BalanceState {
  const factory BalanceStateError(final String message) =
      _$BalanceStateErrorImpl;

  String get message;

  /// Create a copy of BalanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BalanceStateErrorImplCopyWith<_$BalanceStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BalanceStateSuccessImplCopyWith<$Res> {
  factory _$$BalanceStateSuccessImplCopyWith(_$BalanceStateSuccessImpl value,
          $Res Function(_$BalanceStateSuccessImpl) then) =
      __$$BalanceStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GetBalanceModel resp});

  $GetBalanceModelCopyWith<$Res> get resp;
}

/// @nodoc
class __$$BalanceStateSuccessImplCopyWithImpl<$Res>
    extends _$BalanceStateCopyWithImpl<$Res, _$BalanceStateSuccessImpl>
    implements _$$BalanceStateSuccessImplCopyWith<$Res> {
  __$$BalanceStateSuccessImplCopyWithImpl(_$BalanceStateSuccessImpl _value,
      $Res Function(_$BalanceStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of BalanceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resp = null,
  }) {
    return _then(_$BalanceStateSuccessImpl(
      null == resp
          ? _value.resp
          : resp // ignore: cast_nullable_to_non_nullable
              as GetBalanceModel,
    ));
  }

  /// Create a copy of BalanceState
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

class _$BalanceStateSuccessImpl implements BalanceStateSuccess {
  const _$BalanceStateSuccessImpl(this.resp);

  @override
  final GetBalanceModel resp;

  @override
  String toString() {
    return 'BalanceState.success(resp: $resp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceStateSuccessImpl &&
            (identical(other.resp, resp) || other.resp == resp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, resp);

  /// Create a copy of BalanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BalanceStateSuccessImplCopyWith<_$BalanceStateSuccessImpl> get copyWith =>
      __$$BalanceStateSuccessImplCopyWithImpl<_$BalanceStateSuccessImpl>(
          this, _$identity);

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
    required TResult Function(BalanceStateInitial value) initial,
    required TResult Function(BalanceStateLoading value) loading,
    required TResult Function(BalanceStateError value) error,
    required TResult Function(BalanceStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BalanceStateInitial value)? initial,
    TResult? Function(BalanceStateLoading value)? loading,
    TResult? Function(BalanceStateError value)? error,
    TResult? Function(BalanceStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BalanceStateInitial value)? initial,
    TResult Function(BalanceStateLoading value)? loading,
    TResult Function(BalanceStateError value)? error,
    TResult Function(BalanceStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class BalanceStateSuccess implements BalanceState {
  const factory BalanceStateSuccess(final GetBalanceModel resp) =
      _$BalanceStateSuccessImpl;

  GetBalanceModel get resp;

  /// Create a copy of BalanceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BalanceStateSuccessImplCopyWith<_$BalanceStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
