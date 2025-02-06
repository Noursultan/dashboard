// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'packages_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PackagesEvent {
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
abstract class $PackagesEventCopyWith<$Res> {
  factory $PackagesEventCopyWith(
          PackagesEvent value, $Res Function(PackagesEvent) then) =
      _$PackagesEventCopyWithImpl<$Res, PackagesEvent>;
}

/// @nodoc
class _$PackagesEventCopyWithImpl<$Res, $Val extends PackagesEvent>
    implements $PackagesEventCopyWith<$Res> {
  _$PackagesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PackagesEvent
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
    extends _$PackagesEventCopyWithImpl<$Res, _$GetStartedImpl>
    implements _$$GetStartedImplCopyWith<$Res> {
  __$$GetStartedImplCopyWithImpl(
      _$GetStartedImpl _value, $Res Function(_$GetStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PackagesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetStartedImpl implements _GetStarted {
  const _$GetStartedImpl();

  @override
  String toString() {
    return 'PackagesEvent.getStarted()';
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

abstract class _GetStarted implements PackagesEvent {
  const factory _GetStarted() = _$GetStartedImpl;
}

/// @nodoc
mixin _$PackagesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<PackageModel> resp) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PackageModel> resp)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PackageModel> resp)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PackagesStateInitial value) initial,
    required TResult Function(PackagesStateLoading value) loading,
    required TResult Function(PackagesStateError value) error,
    required TResult Function(PackagesStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PackagesStateInitial value)? initial,
    TResult? Function(PackagesStateLoading value)? loading,
    TResult? Function(PackagesStateError value)? error,
    TResult? Function(PackagesStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PackagesStateInitial value)? initial,
    TResult Function(PackagesStateLoading value)? loading,
    TResult Function(PackagesStateError value)? error,
    TResult Function(PackagesStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackagesStateCopyWith<$Res> {
  factory $PackagesStateCopyWith(
          PackagesState value, $Res Function(PackagesState) then) =
      _$PackagesStateCopyWithImpl<$Res, PackagesState>;
}

/// @nodoc
class _$PackagesStateCopyWithImpl<$Res, $Val extends PackagesState>
    implements $PackagesStateCopyWith<$Res> {
  _$PackagesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PackagesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PackagesStateInitialImplCopyWith<$Res> {
  factory _$$PackagesStateInitialImplCopyWith(_$PackagesStateInitialImpl value,
          $Res Function(_$PackagesStateInitialImpl) then) =
      __$$PackagesStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PackagesStateInitialImplCopyWithImpl<$Res>
    extends _$PackagesStateCopyWithImpl<$Res, _$PackagesStateInitialImpl>
    implements _$$PackagesStateInitialImplCopyWith<$Res> {
  __$$PackagesStateInitialImplCopyWithImpl(_$PackagesStateInitialImpl _value,
      $Res Function(_$PackagesStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of PackagesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PackagesStateInitialImpl implements PackagesStateInitial {
  const _$PackagesStateInitialImpl();

  @override
  String toString() {
    return 'PackagesState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackagesStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<PackageModel> resp) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PackageModel> resp)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PackageModel> resp)? success,
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
    required TResult Function(PackagesStateInitial value) initial,
    required TResult Function(PackagesStateLoading value) loading,
    required TResult Function(PackagesStateError value) error,
    required TResult Function(PackagesStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PackagesStateInitial value)? initial,
    TResult? Function(PackagesStateLoading value)? loading,
    TResult? Function(PackagesStateError value)? error,
    TResult? Function(PackagesStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PackagesStateInitial value)? initial,
    TResult Function(PackagesStateLoading value)? loading,
    TResult Function(PackagesStateError value)? error,
    TResult Function(PackagesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PackagesStateInitial implements PackagesState {
  const factory PackagesStateInitial() = _$PackagesStateInitialImpl;
}

/// @nodoc
abstract class _$$PackagesStateLoadingImplCopyWith<$Res> {
  factory _$$PackagesStateLoadingImplCopyWith(_$PackagesStateLoadingImpl value,
          $Res Function(_$PackagesStateLoadingImpl) then) =
      __$$PackagesStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PackagesStateLoadingImplCopyWithImpl<$Res>
    extends _$PackagesStateCopyWithImpl<$Res, _$PackagesStateLoadingImpl>
    implements _$$PackagesStateLoadingImplCopyWith<$Res> {
  __$$PackagesStateLoadingImplCopyWithImpl(_$PackagesStateLoadingImpl _value,
      $Res Function(_$PackagesStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of PackagesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PackagesStateLoadingImpl implements PackagesStateLoading {
  const _$PackagesStateLoadingImpl();

  @override
  String toString() {
    return 'PackagesState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackagesStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<PackageModel> resp) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PackageModel> resp)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PackageModel> resp)? success,
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
    required TResult Function(PackagesStateInitial value) initial,
    required TResult Function(PackagesStateLoading value) loading,
    required TResult Function(PackagesStateError value) error,
    required TResult Function(PackagesStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PackagesStateInitial value)? initial,
    TResult? Function(PackagesStateLoading value)? loading,
    TResult? Function(PackagesStateError value)? error,
    TResult? Function(PackagesStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PackagesStateInitial value)? initial,
    TResult Function(PackagesStateLoading value)? loading,
    TResult Function(PackagesStateError value)? error,
    TResult Function(PackagesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PackagesStateLoading implements PackagesState {
  const factory PackagesStateLoading() = _$PackagesStateLoadingImpl;
}

/// @nodoc
abstract class _$$PackagesStateErrorImplCopyWith<$Res> {
  factory _$$PackagesStateErrorImplCopyWith(_$PackagesStateErrorImpl value,
          $Res Function(_$PackagesStateErrorImpl) then) =
      __$$PackagesStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PackagesStateErrorImplCopyWithImpl<$Res>
    extends _$PackagesStateCopyWithImpl<$Res, _$PackagesStateErrorImpl>
    implements _$$PackagesStateErrorImplCopyWith<$Res> {
  __$$PackagesStateErrorImplCopyWithImpl(_$PackagesStateErrorImpl _value,
      $Res Function(_$PackagesStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PackagesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$PackagesStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PackagesStateErrorImpl implements PackagesStateError {
  const _$PackagesStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'PackagesState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackagesStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of PackagesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PackagesStateErrorImplCopyWith<_$PackagesStateErrorImpl> get copyWith =>
      __$$PackagesStateErrorImplCopyWithImpl<_$PackagesStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<PackageModel> resp) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PackageModel> resp)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PackageModel> resp)? success,
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
    required TResult Function(PackagesStateInitial value) initial,
    required TResult Function(PackagesStateLoading value) loading,
    required TResult Function(PackagesStateError value) error,
    required TResult Function(PackagesStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PackagesStateInitial value)? initial,
    TResult? Function(PackagesStateLoading value)? loading,
    TResult? Function(PackagesStateError value)? error,
    TResult? Function(PackagesStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PackagesStateInitial value)? initial,
    TResult Function(PackagesStateLoading value)? loading,
    TResult Function(PackagesStateError value)? error,
    TResult Function(PackagesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PackagesStateError implements PackagesState {
  const factory PackagesStateError(final String message) =
      _$PackagesStateErrorImpl;

  String get message;

  /// Create a copy of PackagesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PackagesStateErrorImplCopyWith<_$PackagesStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PackagesStateSuccessImplCopyWith<$Res> {
  factory _$$PackagesStateSuccessImplCopyWith(_$PackagesStateSuccessImpl value,
          $Res Function(_$PackagesStateSuccessImpl) then) =
      __$$PackagesStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PackageModel> resp});
}

/// @nodoc
class __$$PackagesStateSuccessImplCopyWithImpl<$Res>
    extends _$PackagesStateCopyWithImpl<$Res, _$PackagesStateSuccessImpl>
    implements _$$PackagesStateSuccessImplCopyWith<$Res> {
  __$$PackagesStateSuccessImplCopyWithImpl(_$PackagesStateSuccessImpl _value,
      $Res Function(_$PackagesStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of PackagesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resp = null,
  }) {
    return _then(_$PackagesStateSuccessImpl(
      null == resp
          ? _value._resp
          : resp // ignore: cast_nullable_to_non_nullable
              as List<PackageModel>,
    ));
  }
}

/// @nodoc

class _$PackagesStateSuccessImpl implements PackagesStateSuccess {
  const _$PackagesStateSuccessImpl(final List<PackageModel> resp)
      : _resp = resp;

  final List<PackageModel> _resp;
  @override
  List<PackageModel> get resp {
    if (_resp is EqualUnmodifiableListView) return _resp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resp);
  }

  @override
  String toString() {
    return 'PackagesState.success(resp: $resp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackagesStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._resp, _resp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_resp));

  /// Create a copy of PackagesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PackagesStateSuccessImplCopyWith<_$PackagesStateSuccessImpl>
      get copyWith =>
          __$$PackagesStateSuccessImplCopyWithImpl<_$PackagesStateSuccessImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<PackageModel> resp) success,
  }) {
    return success(resp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<PackageModel> resp)? success,
  }) {
    return success?.call(resp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<PackageModel> resp)? success,
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
    required TResult Function(PackagesStateInitial value) initial,
    required TResult Function(PackagesStateLoading value) loading,
    required TResult Function(PackagesStateError value) error,
    required TResult Function(PackagesStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PackagesStateInitial value)? initial,
    TResult? Function(PackagesStateLoading value)? loading,
    TResult? Function(PackagesStateError value)? error,
    TResult? Function(PackagesStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PackagesStateInitial value)? initial,
    TResult Function(PackagesStateLoading value)? loading,
    TResult Function(PackagesStateError value)? error,
    TResult Function(PackagesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PackagesStateSuccess implements PackagesState {
  const factory PackagesStateSuccess(final List<PackageModel> resp) =
      _$PackagesStateSuccessImpl;

  List<PackageModel> get resp;

  /// Create a copy of PackagesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PackagesStateSuccessImplCopyWith<_$PackagesStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
