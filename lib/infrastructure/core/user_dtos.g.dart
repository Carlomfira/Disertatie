// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDtoImpl _$$UserDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserDtoImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      email: json['email'] as String,
      contactNumber: json['contactNumber'] as String,
      college: json['college'] as String,
      course: json['course'] as String,
      branch: json['branch'] as String,
      year: json['year'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$UserDtoImplToJson(_$UserDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'contactNumber': instance.contactNumber,
      'college': instance.college,
      'course': instance.course,
      'branch': instance.branch,
      'year': instance.year,
      'createdAt': instance.createdAt.toIso8601String(),
    };
