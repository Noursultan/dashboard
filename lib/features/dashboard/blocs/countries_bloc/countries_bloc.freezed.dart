// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'countries_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CountriesEvent {
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
abstract class $CountriesEventCopyWith<$Res> {
  factory $CountriesEventCopyWith(
          CountriesEvent value, $Res Function(CountriesEvent) then) =
      _$CountriesEventCopyWithImpl<$Res, CountriesEvent>;
}

/// @nodoc
class _$CountriesEventCopyWithImpl<$Res, $Val extends CountriesEvent>
    implements $CountriesEventCopyWith<$Res> {
  _$CountriesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountriesEvent
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
    extends _$CountriesEventCopyWithImpl<$Res, _$GetStartedImpl>
    implements _$$GetStartedImplCopyWith<$Res> {
  __$$GetStartedImplCopyWithImpl(
      _$GetStartedImpl _value, $Res Function(_$GetStartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountriesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetStartedImpl implements _GetStarted {
  const _$GetStartedImpl();

  @override
  String toString() {
    return 'CountriesEvent.getStarted()';
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

abstract class _GetStarted implements CountriesEvent {
  const factory _GetStarted() = _$GetStartedImpl;
}

/// @nodoc
mixin _$CountriesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CountryModel> resp) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CountryModel> resp)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CountryModel> resp)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CountriesStateInitial value) initial,
    required TResult Function(CountriesStateLoading value) loading,
    required TResult Function(CountriesStateError value) error,
    required TResult Function(CountriesStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesStateInitial value)? initial,
    TResult? Function(CountriesStateLoading value)? loading,
    TResult? Function(CountriesStateError value)? error,
    TResult? Function(CountriesStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesStateInitial value)? initial,
    TResult Function(CountriesStateLoading value)? loading,
    TResult Function(CountriesStateError value)? error,
    TResult Function(CountriesStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountriesStateCopyWith<$Res> {
  factory $CountriesStateCopyWith(
          CountriesState value, $Res Function(CountriesState) then) =
      _$CountriesStateCopyWithImpl<$Res, CountriesState>;
}

/// @nodoc
class _$CountriesStateCopyWithImpl<$Res, $Val extends CountriesState>
    implements $CountriesStateCopyWith<$Res> {
  _$CountriesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CountriesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CountriesStateInitialImplCopyWith<$Res> {
  factory _$$CountriesStateInitialImplCopyWith(
          _$CountriesStateInitialImpl value,
          $Res Function(_$CountriesStateInitialImpl) then) =
      __$$CountriesStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CountriesStateInitialImplCopyWithImpl<$Res>
    extends _$CountriesStateCopyWithImpl<$Res, _$CountriesStateInitialImpl>
    implements _$$CountriesStateInitialImplCopyWith<$Res> {
  __$$CountriesStateInitialImplCopyWithImpl(_$CountriesStateInitialImpl _value,
      $Res Function(_$CountriesStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountriesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CountriesStateInitialImpl implements CountriesStateInitial {
  const _$CountriesStateInitialImpl();

  @override
  String toString() {
    return 'CountriesState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CountryModel> resp) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CountryModel> resp)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CountryModel> resp)? success,
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
    required TResult Function(CountriesStateInitial value) initial,
    required TResult Function(CountriesStateLoading value) loading,
    required TResult Function(CountriesStateError value) error,
    required TResult Function(CountriesStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesStateInitial value)? initial,
    TResult? Function(CountriesStateLoading value)? loading,
    TResult? Function(CountriesStateError value)? error,
    TResult? Function(CountriesStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesStateInitial value)? initial,
    TResult Function(CountriesStateLoading value)? loading,
    TResult Function(CountriesStateError value)? error,
    TResult Function(CountriesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CountriesStateInitial implements CountriesState {
  const factory CountriesStateInitial() = _$CountriesStateInitialImpl;
}

/// @nodoc
abstract class _$$CountriesStateLoadingImplCopyWith<$Res> {
  factory _$$CountriesStateLoadingImplCopyWith(
          _$CountriesStateLoadingImpl value,
          $Res Function(_$CountriesStateLoadingImpl) then) =
      __$$CountriesStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CountriesStateLoadingImplCopyWithImpl<$Res>
    extends _$CountriesStateCopyWithImpl<$Res, _$CountriesStateLoadingImpl>
    implements _$$CountriesStateLoadingImplCopyWith<$Res> {
  __$$CountriesStateLoadingImplCopyWithImpl(_$CountriesStateLoadingImpl _value,
      $Res Function(_$CountriesStateLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountriesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CountriesStateLoadingImpl implements CountriesStateLoading {
  const _$CountriesStateLoadingImpl();

  @override
  String toString() {
    return 'CountriesState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CountryModel> resp) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CountryModel> resp)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CountryModel> resp)? success,
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
    required TResult Function(CountriesStateInitial value) initial,
    required TResult Function(CountriesStateLoading value) loading,
    required TResult Function(CountriesStateError value) error,
    required TResult Function(CountriesStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesStateInitial value)? initial,
    TResult? Function(CountriesStateLoading value)? loading,
    TResult? Function(CountriesStateError value)? error,
    TResult? Function(CountriesStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesStateInitial value)? initial,
    TResult Function(CountriesStateLoading value)? loading,
    TResult Function(CountriesStateError value)? error,
    TResult Function(CountriesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CountriesStateLoading implements CountriesState {
  const factory CountriesStateLoading() = _$CountriesStateLoadingImpl;
}

/// @nodoc
abstract class _$$CountriesStateErrorImplCopyWith<$Res> {
  factory _$$CountriesStateErrorImplCopyWith(_$CountriesStateErrorImpl value,
          $Res Function(_$CountriesStateErrorImpl) then) =
      __$$CountriesStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CountriesStateErrorImplCopyWithImpl<$Res>
    extends _$CountriesStateCopyWithImpl<$Res, _$CountriesStateErrorImpl>
    implements _$$CountriesStateErrorImplCopyWith<$Res> {
  __$$CountriesStateErrorImplCopyWithImpl(_$CountriesStateErrorImpl _value,
      $Res Function(_$CountriesStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CountriesStateErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountriesStateErrorImpl implements CountriesStateError {
  const _$CountriesStateErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CountriesState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesStateErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of CountriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesStateErrorImplCopyWith<_$CountriesStateErrorImpl> get copyWith =>
      __$$CountriesStateErrorImplCopyWithImpl<_$CountriesStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CountryModel> resp) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CountryModel> resp)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CountryModel> resp)? success,
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
    required TResult Function(CountriesStateInitial value) initial,
    required TResult Function(CountriesStateLoading value) loading,
    required TResult Function(CountriesStateError value) error,
    required TResult Function(CountriesStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesStateInitial value)? initial,
    TResult? Function(CountriesStateLoading value)? loading,
    TResult? Function(CountriesStateError value)? error,
    TResult? Function(CountriesStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesStateInitial value)? initial,
    TResult Function(CountriesStateLoading value)? loading,
    TResult Function(CountriesStateError value)? error,
    TResult Function(CountriesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CountriesStateError implements CountriesState {
  const factory CountriesStateError(final String message) =
      _$CountriesStateErrorImpl;

  String get message;

  /// Create a copy of CountriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountriesStateErrorImplCopyWith<_$CountriesStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CountriesStateSuccessImplCopyWith<$Res> {
  factory _$$CountriesStateSuccessImplCopyWith(
          _$CountriesStateSuccessImpl value,
          $Res Function(_$CountriesStateSuccessImpl) then) =
      __$$CountriesStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CountryModel> resp});
}

/// @nodoc
class __$$CountriesStateSuccessImplCopyWithImpl<$Res>
    extends _$CountriesStateCopyWithImpl<$Res, _$CountriesStateSuccessImpl>
    implements _$$CountriesStateSuccessImplCopyWith<$Res> {
  __$$CountriesStateSuccessImplCopyWithImpl(_$CountriesStateSuccessImpl _value,
      $Res Function(_$CountriesStateSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CountriesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resp = null,
  }) {
    return _then(_$CountriesStateSuccessImpl(
      null == resp
          ? _value._resp
          : resp // ignore: cast_nullable_to_non_nullable
              as List<CountryModel>,
    ));
  }
}

/// @nodoc

class _$CountriesStateSuccessImpl implements CountriesStateSuccess {
  const _$CountriesStateSuccessImpl(final List<CountryModel> resp)
      : _resp = resp;

  final List<CountryModel> _resp;
  @override
  List<CountryModel> get resp {
    if (_resp is EqualUnmodifiableListView) return _resp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resp);
  }

  @override
  String toString() {
    return 'CountriesState.success(resp: $resp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountriesStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._resp, _resp));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_resp));

  /// Create a copy of CountriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountriesStateSuccessImplCopyWith<_$CountriesStateSuccessImpl>
      get copyWith => __$$CountriesStateSuccessImplCopyWithImpl<
          _$CountriesStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<CountryModel> resp) success,
  }) {
    return success(resp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<CountryModel> resp)? success,
  }) {
    return success?.call(resp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<CountryModel> resp)? success,
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
    required TResult Function(CountriesStateInitial value) initial,
    required TResult Function(CountriesStateLoading value) loading,
    required TResult Function(CountriesStateError value) error,
    required TResult Function(CountriesStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CountriesStateInitial value)? initial,
    TResult? Function(CountriesStateLoading value)? loading,
    TResult? Function(CountriesStateError value)? error,
    TResult? Function(CountriesStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CountriesStateInitial value)? initial,
    TResult Function(CountriesStateLoading value)? loading,
    TResult Function(CountriesStateError value)? error,
    TResult Function(CountriesStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CountriesStateSuccess implements CountriesState {
  const factory CountriesStateSuccess(final List<CountryModel> resp) =
      _$CountriesStateSuccessImpl;

  List<CountryModel> get resp;

  /// Create a copy of CountriesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountriesStateSuccessImplCopyWith<_$CountriesStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}
