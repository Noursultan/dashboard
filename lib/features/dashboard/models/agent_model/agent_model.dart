
import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent_model.freezed.dart';
part 'agent_model.g.dart';

@freezed
class AgentModel with _$AgentModel {


  const factory AgentModel({
    required String id,
    required User user,
  }) = _AgentModel;

  factory AgentModel.fromJson(Map<String, dynamic> json) =>
      _$AgentModelFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    required String id,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') String? lastName,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) =>
      _$UserFromJson(json);
}