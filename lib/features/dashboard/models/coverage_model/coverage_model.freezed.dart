// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coverage_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoverageModel _$CoverageModelFromJson(Map<String, dynamic> json) {
  return _CoverageModel.fromJson(json);
}

/// @nodoc
mixin _$CoverageModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  /// Serializes this CoverageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoverageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoverageModelCopyWith<CoverageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoverageModelCopyWith<$Res> {
  factory $CoverageModelCopyWith(
          CoverageModel value, $Res Function(CoverageModel) then) =
      _$CoverageModelCopyWithImpl<$Res, CoverageModel>;
  @useResult
  $Res call({String id, String title});
}

/// @nodoc
class _$CoverageModelCopyWithImpl<$Res, $Val extends CoverageModel>
    implements $CoverageModelCopyWith<$Res> {
  _$CoverageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoverageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoverageModelImplCopyWith<$Res>
    implements $CoverageModelCopyWith<$Res> {
  factory _$$CoverageModelImplCopyWith(
          _$CoverageModelImpl value, $Res Function(_$CoverageModelImpl) then) =
      __$$CoverageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String title});
}

/// @nodoc
class __$$CoverageModelImplCopyWithImpl<$Res>
    extends _$CoverageModelCopyWithImpl<$Res, _$CoverageModelImpl>
    implements _$$CoverageModelImplCopyWith<$Res> {
  __$$CoverageModelImplCopyWithImpl(
      _$CoverageModelImpl _value, $Res Function(_$CoverageModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoverageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
  }) {
    return _then(_$CoverageModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoverageModelImpl implements _CoverageModel {
  const _$CoverageModelImpl({required this.id, required this.title});

  factory _$CoverageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoverageModelImplFromJson(json);

  @override
  final String id;
  @override
  final String title;

  @override
  String toString() {
    return 'CoverageModel(id: $id, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoverageModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title);

  /// Create a copy of CoverageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoverageModelImplCopyWith<_$CoverageModelImpl> get copyWith =>
      __$$CoverageModelImplCopyWithImpl<_$CoverageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoverageModelImplToJson(
      this,
    );
  }
}

abstract class _CoverageModel implements CoverageModel {
  const factory _CoverageModel(
      {required final String id,
      required final String title}) = _$CoverageModelImpl;

  factory _CoverageModel.fromJson(Map<String, dynamic> json) =
      _$CoverageModelImpl.fromJson;

  @override
  String get id;
  @override
  String get title;

  /// Create a copy of CoverageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoverageModelImplCopyWith<_$CoverageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
