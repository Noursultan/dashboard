// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agents_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AgentsEvent {
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
abstract class $AgentsEventCopyWith<$Res> {
  factory $AgentsEventCopyWith(
          AgentsEvent value, $Res Function(AgentsEvent) then) =
      _$AgentsEventCopyWithImpl<$Res, AgentsEvent>;
}

/// @nodoc
class _$AgentsEventCopyWithImpl<$Res, $Val extends AgentsEvent>
    implements $AgentsEventCopyWith<$Res> {
  _$AgentsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgentsEvent
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
    extends _$AgentsEventCopyWithImpl<$Res, _$GetStartedImpl>
    implements _$$GetStartedImplCopyWith<$Res> {
  __$$GetStartedImplCopyWithImpl(
      _$GetStartedImpl _value, $Res Function(_$GetStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgentsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetStartedImpl implements _GetStarted {
  const _$GetStartedImpl();

  @override
  String toString() {
    return 'AgentsEvent.getStarted()';
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

abstract class _GetStarted implements AgentsEvent {
  const factory _GetStarted() = _$GetStartedImpl;
}

/// @nodoc
mixin _$AgentsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AgentModel> resp) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AgentModel> resp)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AgentModel> resp)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AgentsStateInitial value) initial,
    required TResult Function(AgentsStateLoading value) loading,
    required TResult Function(AgentsStateError value) error,
    required TResult Function(AgentsStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AgentsStateInitial value)? initial,
    TResult? Function(AgentsStateLoading value)? loading,
    TResult? Function(AgentsStateError value)? error,
    TResult? Function(AgentsStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AgentsStateInitial value)? initial,
    TResult Function(AgentsStateLoading value)? loading,
    TResult Function(AgentsStateError value)? error,
    TResult Function(AgentsStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentsStateCopyWith<$Res> {
  factory $AgentsStateCopyWith(
          AgentsState value, $Res Function(AgentsState) then) =
      _$AgentsStateCopyWithImpl<$Res, AgentsState>;
}

/// @nodoc
class _$AgentsStateCopyWithImpl<$Res, $Val extends AgentsState>
    implements $AgentsStateCopyWith<$Res> {
  _$AgentsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgentsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AgentsStateInitialImplCopyWith<$Res> {
  factory _$$AgentsStateInitialImplCopyWith(_$AgentsStateInitialImpl value,
          $Res Function(_$AgentsStateInitialImpl) then) =
      __$$AgentsStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AgentsStateInitialImplCopyWithImpl<$Res>
    extends _$AgentsStateCopyWithImpl<$Res, _$AgentsStateInitialImpl>
    implements _$$AgentsStateInitialImplCopyWith<$Res> {
  __$$AgentsStateInitialImplCopyWithImpl(_$AgentsStateInitialImpl _value,
      $Res Function(_$AgentsStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgentsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AgentsStateInitialImpl implements AgentsStateInitial {
  const _$AgentsStateInitialImpl();

  @override
  String toString() {
    return 'AgentsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AgentsStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AgentModel> resp) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AgentModel> resp)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AgentModel> resp)? success,
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
    required TResult Function(AgentsStateInitial value) initial,
    required TResult Function(AgentsStateLoading value) loading,
    required TResult Function(AgentsStateError value) error,
    required TResult Function(AgentsStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AgentsStateInitial value)? initial,
    TResult? Function(AgentsStateLoading value)? loading,
    TResult? Function(AgentsStateError value)? error,
    TResult? Function(AgentsStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AgentsStateInitial value)? initial,
    TResult Function(AgentsStateLoading value)? loading,
    TResult Function(AgentsStateError value)? error,
    TResult Function(AgentsStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AgentsStateInitial implements AgentsState {
  const factory AgentsStateInitial() = _$AgentsStateInitialImpl;
}

/// @nodoc
abstract class _$$AgentsStateLoadingImplCopyWith<$Res> {
  factory _$$AgentsStateLoadingImplCopyWith(_$AgentsStateLoadingImpl value,
          $Res Function(_$AgentsStateLoadingImpl) then) =
      __$$AgentsStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AgentsStateLoadingImplCopyWithImpl<$Res>
    extends _$AgentsStateCopyWithImpl<$Res, _$AgentsStateLoadingImpl>
    implements _$$AgentsStateLoadingImplCopyWith<$Res> {
  __$$AgentsStateLoadingImplCopyWithImpl(_$AgentsStateLoadingImpl _value,
      $Res Function(_$AgentsStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgentsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AgentsStateLoadingImpl implements AgentsStateLoading {
  const _$AgentsStateLoadingImpl();

  @override
  String toString() {
    return 'AgentsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AgentsStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AgentModel> resp) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AgentModel> resp)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AgentModel> resp)? success,
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
    required TResult Function(AgentsStateInitial value) initial,
    required TResult Function(AgentsStateLoading value) loading,
    required TResult Function(AgentsStateError value) error,
    required TResult Function(AgentsStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AgentsStateInitial value)? initial,
    TResult? Function(AgentsStateLoading value)? loading,
    TResult? Function(AgentsStateError value)? error,
    TResult? Function(AgentsStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AgentsStateInitial value)? initial,
    TResult Function(AgentsStateLoading value)? loading,
    TResult Function(AgentsStateError value)? error,
    TResult Function(AgentsStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AgentsStateLoading implements AgentsState {
  const factory AgentsStateLoading() = _$AgentsStateLoadingImpl;
}

/// @nodoc
abstract class _$$AgentsStateErrorImplCopyWith<$Res> {
  factory _$$AgentsStateErrorImplCopyWith(_$AgentsStateErrorImpl value,
          $Res Function(_$AgentsStateErrorImpl) then) =
      __$$AgentsStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AgentsStateErrorImplCopyWithImpl<$Res>
    extends _$AgentsStateCopyWithImpl<$Res, _$AgentsStateErrorImpl>
    implements _$$AgentsStateErrorImplCopyWith<$Res> {
  __$$AgentsStateErrorImplCopyWithImpl(_$AgentsStateErrorImpl _value,
      $Res Function(_$AgentsStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgentsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AgentsStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AgentsStateErrorImpl implements AgentsStateError {
  const _$AgentsStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AgentsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgentsStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of AgentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgentsStateErrorImplCopyWith<_$AgentsStateErrorImpl> get copyWith =>
      __$$AgentsStateErrorImplCopyWithImpl<_$AgentsStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AgentModel> resp) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AgentModel> resp)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AgentModel> resp)? success,
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
    required TResult Function(AgentsStateInitial value) initial,
    required TResult Function(AgentsStateLoading value) loading,
    required TResult Function(AgentsStateError value) error,
    required TResult Function(AgentsStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AgentsStateInitial value)? initial,
    TResult? Function(AgentsStateLoading value)? loading,
    TResult? Function(AgentsStateError value)? error,
    TResult? Function(AgentsStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AgentsStateInitial value)? initial,
    TResult Function(AgentsStateLoading value)? loading,
    TResult Function(AgentsStateError value)? error,
    TResult Function(AgentsStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AgentsStateError implements AgentsState {
  const factory AgentsStateError(final String message) = _$AgentsStateErrorImpl;

  String get message;

  /// Create a copy of AgentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgentsStateErrorImplCopyWith<_$AgentsStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AgentsStateSuccessImplCopyWith<$Res> {
  factory _$$AgentsStateSuccessImplCopyWith(_$AgentsStateSuccessImpl value,
          $Res Function(_$AgentsStateSuccessImpl) then) =
      __$$AgentsStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<AgentModel> resp});
}

/// @nodoc
class __$$AgentsStateSuccessImplCopyWithImpl<$Res>
    extends _$AgentsStateCopyWithImpl<$Res, _$AgentsStateSuccessImpl>
    implements _$$AgentsStateSuccessImplCopyWith<$Res> {
  __$$AgentsStateSuccessImplCopyWithImpl(_$AgentsStateSuccessImpl _value,
      $Res Function(_$AgentsStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgentsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resp = null,
  }) {
    return _then(_$AgentsStateSuccessImpl(
      null == resp
          ? _value._resp
          : resp // ignore: cast_nullable_to_non_nullable
              as List<AgentModel>,
    ));
  }
}

/// @nodoc

class _$AgentsStateSuccessImpl implements AgentsStateSuccess {
  const _$AgentsStateSuccessImpl(final List<AgentModel> resp) : _resp = resp;

  final List<AgentModel> _resp;
  @override
  List<AgentModel> get resp {
    if (_resp is EqualUnmodifiableListView) return _resp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resp);
  }

  @override
  String toString() {
    return 'AgentsState.success(resp: $resp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgentsStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._resp, _resp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_resp));

  /// Create a copy of AgentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgentsStateSuccessImplCopyWith<_$AgentsStateSuccessImpl> get copyWith =>
      __$$AgentsStateSuccessImplCopyWithImpl<_$AgentsStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<AgentModel> resp) success,
  }) {
    return success(resp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<AgentModel> resp)? success,
  }) {
    return success?.call(resp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<AgentModel> resp)? success,
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
    required TResult Function(AgentsStateInitial value) initial,
    required TResult Function(AgentsStateLoading value) loading,
    required TResult Function(AgentsStateError value) error,
    required TResult Function(AgentsStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AgentsStateInitial value)? initial,
    TResult? Function(AgentsStateLoading value)? loading,
    TResult? Function(AgentsStateError value)? error,
    TResult? Function(AgentsStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AgentsStateInitial value)? initial,
    TResult Function(AgentsStateLoading value)? loading,
    TResult Function(AgentsStateError value)? error,
    TResult Function(AgentsStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AgentsStateSuccess implements AgentsState {
  const factory AgentsStateSuccess(final List<AgentModel> resp) =
      _$AgentsStateSuccessImpl;

  List<AgentModel> get resp;

  /// Create a copy of AgentsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgentsStateSuccessImplCopyWith<_$AgentsStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
