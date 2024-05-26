// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubjectDtoImpl _$$SubjectDtoImplFromJson(Map<String, dynamic> json) =>
    _$SubjectDtoImpl(
      id: json['id'] as String? ?? "studyMaterial",
      subjectIcon: json['subjectIcon'] as String,
      studyMaterial: (json['studyMaterial'] as List<dynamic>)
          .map((e) => SubjectMaterialDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SubjectDtoImplToJson(_$SubjectDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subjectIcon': instance.subjectIcon,
      'studyMaterial': instance.studyMaterial,
    };

_$SubjectMaterialDtoImpl _$$SubjectMaterialDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SubjectMaterialDtoImpl(
      id: json['id'] as String,
      subjectName: json['subjectName'] as String,
      subjectNote: json['subjectNote'] as String,
      subjectSyllabus: json['subjectSyllabus'] as String,
      subjectIcon: json['subjectIcon'] as String,
      subjectPaper: json['subjectPaper'] as String,
      subjectColor: json['subjectColor'] as String,
    );

Map<String, dynamic> _$$SubjectMaterialDtoImplToJson(
        _$SubjectMaterialDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subjectName': instance.subjectName,
      'subjectNote': instance.subjectNote,
      'subjectSyllabus': instance.subjectSyllabus,
      'subjectIcon': instance.subjectIcon,
      'subjectPaper': instance.subjectPaper,
      'subjectColor': instance.subjectColor,
    };
