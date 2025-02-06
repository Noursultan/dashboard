import 'package:freezed_annotation/freezed_annotation.dart';

part 'coverage_model.freezed.dart';
part 'coverage_model.g.dart';

@freezed
class CoverageModel with _$CoverageModel {


  const factory CoverageModel({
    required String id,
    required String title,
  }) = _CoverageModel;

  factory CoverageModel.fromJson(Map<String, dynamic> json) =>
      _$CoverageModelFromJson(json);
}