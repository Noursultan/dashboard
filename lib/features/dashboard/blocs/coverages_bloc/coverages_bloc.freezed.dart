// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coverages_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoveragesEvent {
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
abstract class $CoveragesEventCopyWith<$Res> {
  factory $CoveragesEventCopyWith(
          CoveragesEvent value, $Res Function(CoveragesEvent) then) =
      _$CoveragesEventCopyWithImpl<$Res, CoveragesEvent>;
}

/// @nodoc
class _$CoveragesEventCopyWithImpl<$Res, $Val extends CoveragesEvent>
    implements $CoveragesEventCopyWith<$Res> {
  _$CoveragesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoveragesEvent
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
    extends _$CoveragesEventCopyWithImpl<$Res, _$GetStartedImpl>
    implements _$$GetStartedImplCopyWith<$Res> {
  __$$GetStartedImplCopyWithImpl(
      _$GetStartedImpl _value, $Res Function(_$GetStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoveragesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetStartedImpl implements _GetStarted {
  const _$GetStartedImpl();

  @override
  String toString() {
    return 'CoveragesEvent.getStarted()';
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

abstract class _GetStarted implements CoveragesEvent {
  const factory _GetStarted() = _$GetStartedImpl;
}

/// @nodoc
mixin _$CoveragesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CoverageModel> resp) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CoverageModel> resp)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CoverageModel> resp)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CoveragesStateInitial value) initial,
    required TResult Function(CoveragesStateLoading value) loading,
    required TResult Function(CoveragesStateError value) error,
    required TResult Function(CoveragesStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoveragesStateInitial value)? initial,
    TResult? Function(CoveragesStateLoading value)? loading,
    TResult? Function(CoveragesStateError value)? error,
    TResult? Function(CoveragesStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoveragesStateInitial value)? initial,
    TResult Function(CoveragesStateLoading value)? loading,
    TResult Function(CoveragesStateError value)? error,
    TResult Function(CoveragesStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoveragesStateCopyWith<$Res> {
  factory $CoveragesStateCopyWith(
          CoveragesState value, $Res Function(CoveragesState) then) =
      _$CoveragesStateCopyWithImpl<$Res, CoveragesState>;
}

/// @nodoc
class _$CoveragesStateCopyWithImpl<$Res, $Val extends CoveragesState>
    implements $CoveragesStateCopyWith<$Res> {
  _$CoveragesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoveragesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CoveragesStateInitialImplCopyWith<$Res> {
  factory _$$CoveragesStateInitialImplCopyWith(
          _$CoveragesStateInitialImpl value,
          $Res Function(_$CoveragesStateInitialImpl) then) =
      __$$CoveragesStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoveragesStateInitialImplCopyWithImpl<$Res>
    extends _$CoveragesStateCopyWithImpl<$Res, _$CoveragesStateInitialImpl>
    implements _$$CoveragesStateInitialImplCopyWith<$Res> {
  __$$CoveragesStateInitialImplCopyWithImpl(_$CoveragesStateInitialImpl _value,
      $Res Function(_$CoveragesStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoveragesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CoveragesStateInitialImpl implements CoveragesStateInitial {
  const _$CoveragesStateInitialImpl();

  @override
  String toString() {
    return 'CoveragesState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoveragesStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CoverageModel> resp) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CoverageModel> resp)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CoverageModel> resp)? success,
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
    required TResult Function(CoveragesStateInitial value) initial,
    required TResult Function(CoveragesStateLoading value) loading,
    required TResult Function(CoveragesStateError value) error,
    required TResult Function(CoveragesStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoveragesStateInitial value)? initial,
    TResult? Function(CoveragesStateLoading value)? loading,
    TResult? Function(CoveragesStateError value)? error,
    TResult? Function(CoveragesStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoveragesStateInitial value)? initial,
    TResult Function(CoveragesStateLoading value)? loading,
    TResult Function(CoveragesStateError value)? error,
    TResult Function(CoveragesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CoveragesStateInitial implements CoveragesState {
  const factory CoveragesStateInitial() = _$CoveragesStateInitialImpl;
}

/// @nodoc
abstract class _$$CoveragesStateLoadingImplCopyWith<$Res> {
  factory _$$CoveragesStateLoadingImplCopyWith(
          _$CoveragesStateLoadingImpl value,
          $Res Function(_$CoveragesStateLoadingImpl) then) =
      __$$CoveragesStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CoveragesStateLoadingImplCopyWithImpl<$Res>
    extends _$CoveragesStateCopyWithImpl<$Res, _$CoveragesStateLoadingImpl>
    implements _$$CoveragesStateLoadingImplCopyWith<$Res> {
  __$$CoveragesStateLoadingImplCopyWithImpl(_$CoveragesStateLoadingImpl _value,
      $Res Function(_$CoveragesStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoveragesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CoveragesStateLoadingImpl implements CoveragesStateLoading {
  const _$CoveragesStateLoadingImpl();

  @override
  String toString() {
    return 'CoveragesState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoveragesStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CoverageModel> resp) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CoverageModel> resp)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CoverageModel> resp)? success,
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
    required TResult Function(CoveragesStateInitial value) initial,
    required TResult Function(CoveragesStateLoading value) loading,
    required TResult Function(CoveragesStateError value) error,
    required TResult Function(CoveragesStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoveragesStateInitial value)? initial,
    TResult? Function(CoveragesStateLoading value)? loading,
    TResult? Function(CoveragesStateError value)? error,
    TResult? Function(CoveragesStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoveragesStateInitial value)? initial,
    TResult Function(CoveragesStateLoading value)? loading,
    TResult Function(CoveragesStateError value)? error,
    TResult Function(CoveragesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CoveragesStateLoading implements CoveragesState {
  const factory CoveragesStateLoading() = _$CoveragesStateLoadingImpl;
}

/// @nodoc
abstract class _$$CoveragesStateErrorImplCopyWith<$Res> {
  factory _$$CoveragesStateErrorImplCopyWith(_$CoveragesStateErrorImpl value,
          $Res Function(_$CoveragesStateErrorImpl) then) =
      __$$CoveragesStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CoveragesStateErrorImplCopyWithImpl<$Res>
    extends _$CoveragesStateCopyWithImpl<$Res, _$CoveragesStateErrorImpl>
    implements _$$CoveragesStateErrorImplCopyWith<$Res> {
  __$$CoveragesStateErrorImplCopyWithImpl(_$CoveragesStateErrorImpl _value,
      $Res Function(_$CoveragesStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoveragesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CoveragesStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CoveragesStateErrorImpl implements CoveragesStateError {
  const _$CoveragesStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CoveragesState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoveragesStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CoveragesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoveragesStateErrorImplCopyWith<_$CoveragesStateErrorImpl> get copyWith =>
      __$$CoveragesStateErrorImplCopyWithImpl<_$CoveragesStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CoverageModel> resp) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CoverageModel> resp)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CoverageModel> resp)? success,
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
    required TResult Function(CoveragesStateInitial value) initial,
    required TResult Function(CoveragesStateLoading value) loading,
    required TResult Function(CoveragesStateError value) error,
    required TResult Function(CoveragesStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoveragesStateInitial value)? initial,
    TResult? Function(CoveragesStateLoading value)? loading,
    TResult? Function(CoveragesStateError value)? error,
    TResult? Function(CoveragesStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoveragesStateInitial value)? initial,
    TResult Function(CoveragesStateLoading value)? loading,
    TResult Function(CoveragesStateError value)? error,
    TResult Function(CoveragesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CoveragesStateError implements CoveragesState {
  const factory CoveragesStateError(final String message) =
      _$CoveragesStateErrorImpl;

  String get message;

  /// Create a copy of CoveragesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoveragesStateErrorImplCopyWith<_$CoveragesStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CoveragesStateSuccessImplCopyWith<$Res> {
  factory _$$CoveragesStateSuccessImplCopyWith(
          _$CoveragesStateSuccessImpl value,
          $Res Function(_$CoveragesStateSuccessImpl) then) =
      __$$CoveragesStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CoverageModel> resp});
}

/// @nodoc
class __$$CoveragesStateSuccessImplCopyWithImpl<$Res>
    extends _$CoveragesStateCopyWithImpl<$Res, _$CoveragesStateSuccessImpl>
    implements _$$CoveragesStateSuccessImplCopyWith<$Res> {
  __$$CoveragesStateSuccessImplCopyWithImpl(_$CoveragesStateSuccessImpl _value,
      $Res Function(_$CoveragesStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoveragesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resp = null,
  }) {
    return _then(_$CoveragesStateSuccessImpl(
      null == resp
          ? _value._resp
          : resp // ignore: cast_nullable_to_non_nullable
              as List<CoverageModel>,
    ));
  }
}

/// @nodoc

class _$CoveragesStateSuccessImpl implements CoveragesStateSuccess {
  const _$CoveragesStateSuccessImpl(final List<CoverageModel> resp)
      : _resp = resp;

  final List<CoverageModel> _resp;
  @override
  List<CoverageModel> get resp {
    if (_resp is EqualUnmodifiableListView) return _resp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resp);
  }

  @override
  String toString() {
    return 'CoveragesState.success(resp: $resp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoveragesStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._resp, _resp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_resp));

  /// Create a copy of CoveragesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoveragesStateSuccessImplCopyWith<_$CoveragesStateSuccessImpl>
      get copyWith => __$$CoveragesStateSuccessImplCopyWithImpl<
          _$CoveragesStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CoverageModel> resp) success,
  }) {
    return success(resp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CoverageModel> resp)? success,
  }) {
    return success?.call(resp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CoverageModel> resp)? success,
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
    required TResult Function(CoveragesStateInitial value) initial,
    required TResult Function(CoveragesStateLoading value) loading,
    required TResult Function(CoveragesStateError value) error,
    required TResult Function(CoveragesStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CoveragesStateInitial value)? initial,
    TResult? Function(CoveragesStateLoading value)? loading,
    TResult? Function(CoveragesStateError value)? error,
    TResult? Function(CoveragesStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CoveragesStateInitial value)? initial,
    TResult Function(CoveragesStateLoading value)? loading,
    TResult Function(CoveragesStateError value)? error,
    TResult Function(CoveragesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CoveragesStateSuccess implements CoveragesState {
  const factory CoveragesStateSuccess(final List<CoverageModel> resp) =
      _$CoveragesStateSuccessImpl;

  List<CoverageModel> get resp;

  /// Create a copy of CoveragesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoveragesStateSuccessImplCopyWith<_$CoveragesStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
