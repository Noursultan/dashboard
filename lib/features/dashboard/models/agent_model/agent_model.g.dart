// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AgentModelImpl _$$AgentModelImplFromJson(Map<String, dynamic> json) =>
    _$AgentModelImpl(
      id: json['id'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AgentModelImplToJson(_$AgentModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user': instance.user,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String?,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };
