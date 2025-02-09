// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Subject {
  String get id => throw _privateConstructorUsedError;
  SubjectIcon get subjectIcon => throw _privateConstructorUsedError;
  List3<StudyMaterial> get studyMaterial => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubjectCopyWith<Subject> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectCopyWith<$Res> {
  factory $SubjectCopyWith(Subject value, $Res Function(Subject) then) =
      _$SubjectCopyWithImpl<$Res, Subject>;
  @useResult
  $Res call(
      {String id, SubjectIcon subjectIcon, List3<StudyMaterial> studyMaterial});
}

/// @nodoc
class _$SubjectCopyWithImpl<$Res, $Val extends Subject>
    implements $SubjectCopyWith<$Res> {
  _$SubjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subjectIcon = null,
    Object? studyMaterial = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: null == subjectIcon
          ? _value.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as SubjectIcon,
      studyMaterial: null == studyMaterial
          ? _value.studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List3<StudyMaterial>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubjectImplCopyWith<$Res> implements $SubjectCopyWith<$Res> {
  factory _$$SubjectImplCopyWith(
          _$SubjectImpl value, $Res Function(_$SubjectImpl) then) =
      __$$SubjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, SubjectIcon subjectIcon, List3<StudyMaterial> studyMaterial});
}

/// @nodoc
class __$$SubjectImplCopyWithImpl<$Res>
    extends _$SubjectCopyWithImpl<$Res, _$SubjectImpl>
    implements _$$SubjectImplCopyWith<$Res> {
  __$$SubjectImplCopyWithImpl(
      _$SubjectImpl _value, $Res Function(_$SubjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subjectIcon = null,
    Object? studyMaterial = null,
  }) {
    return _then(_$SubjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: null == subjectIcon
          ? _value.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as SubjectIcon,
      studyMaterial: null == studyMaterial
          ? _value.studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List3<StudyMaterial>,
    ));
  }
}

/// @nodoc

class _$SubjectImpl extends _Subject {
  const _$SubjectImpl(
      {required this.id,
      required this.subjectIcon,
      required this.studyMaterial})
      : super._();

  @override
  final String id;
  @override
  final SubjectIcon subjectIcon;
  @override
  final List3<StudyMaterial> studyMaterial;

  @override
  String toString() {
    return 'Subject(id: $id, subjectIcon: $subjectIcon, studyMaterial: $studyMaterial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            (identical(other.studyMaterial, studyMaterial) ||
                other.studyMaterial == studyMaterial));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, subjectIcon, studyMaterial);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectImplCopyWith<_$SubjectImpl> get copyWith =>
      __$$SubjectImplCopyWithImpl<_$SubjectImpl>(this, _$identity);
}

abstract class _Subject extends Subject {
  const factory _Subject(
      {required final String id,
      required final SubjectIcon subjectIcon,
      required final List3<StudyMaterial> studyMaterial}) = _$SubjectImpl;
  const _Subject._() : super._();

  @override
  String get id;
  @override
  SubjectIcon get subjectIcon;
  @override
  List3<StudyMaterial> get studyMaterial;
  @override
  @JsonKey(ignore: true)
  _$$SubjectImplCopyWith<_$SubjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
