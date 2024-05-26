// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageDtoImpl _$$MessageDtoImplFromJson(Map<String, dynamic> json) =>
    _$MessageDtoImpl(
      messageId: json['messageId'] as String,
      userId: json['userId'] as String,
      messageDescription: json['messageDescription'] as String,
      messageAt: DateTime.parse(json['messageAt'] as String),
    );

Map<String, dynamic> _$$MessageDtoImplToJson(_$MessageDtoImpl instance) =>
    <String, dynamic>{
      'messageId': instance.messageId,
      'userId': instance.userId,
      'messageDescription': instance.messageDescription,
      'messageAt': instance.messageAt.toIso8601String(),
    };
