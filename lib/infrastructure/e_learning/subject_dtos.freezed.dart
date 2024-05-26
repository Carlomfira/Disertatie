// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubjectDto _$SubjectDtoFromJson(Map<String, dynamic> json) {
  return _SubjectDto.fromJson(json);
}

/// @nodoc
mixin _$SubjectDto {
  String get id => throw _privateConstructorUsedError;
  String get subjectIcon => throw _privateConstructorUsedError;
  List<SubjectMaterialDto> get studyMaterial =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectDtoCopyWith<SubjectDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectDtoCopyWith<$Res> {
  factory $SubjectDtoCopyWith(
          SubjectDto value, $Res Function(SubjectDto) then) =
      _$SubjectDtoCopyWithImpl<$Res, SubjectDto>;
  @useResult
  $Res call(
      {String id, String subjectIcon, List<SubjectMaterialDto> studyMaterial});
}

/// @nodoc
class _$SubjectDtoCopyWithImpl<$Res, $Val extends SubjectDto>
    implements $SubjectDtoCopyWith<$Res> {
  _$SubjectDtoCopyWithImpl(this._value, this._then);

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
              as String,
      studyMaterial: null == studyMaterial
          ? _value.studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List<SubjectMaterialDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubjectDtoImplCopyWith<$Res>
    implements $SubjectDtoCopyWith<$Res> {
  factory _$$SubjectDtoImplCopyWith(
          _$SubjectDtoImpl value, $Res Function(_$SubjectDtoImpl) then) =
      __$$SubjectDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String subjectIcon, List<SubjectMaterialDto> studyMaterial});
}

/// @nodoc
class __$$SubjectDtoImplCopyWithImpl<$Res>
    extends _$SubjectDtoCopyWithImpl<$Res, _$SubjectDtoImpl>
    implements _$$SubjectDtoImplCopyWith<$Res> {
  __$$SubjectDtoImplCopyWithImpl(
      _$SubjectDtoImpl _value, $Res Function(_$SubjectDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subjectIcon = null,
    Object? studyMaterial = null,
  }) {
    return _then(_$SubjectDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: null == subjectIcon
          ? _value.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as String,
      studyMaterial: null == studyMaterial
          ? _value._studyMaterial
          : studyMaterial // ignore: cast_nullable_to_non_nullable
              as List<SubjectMaterialDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectDtoImpl extends _SubjectDto {
  const _$SubjectDtoImpl(
      {this.id = "studyMaterial",
      required this.subjectIcon,
      required final List<SubjectMaterialDto> studyMaterial})
      : _studyMaterial = studyMaterial,
        super._();

  factory _$SubjectDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectDtoImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  final String subjectIcon;
  final List<SubjectMaterialDto> _studyMaterial;
  @override
  List<SubjectMaterialDto> get studyMaterial {
    if (_studyMaterial is EqualUnmodifiableListView) return _studyMaterial;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_studyMaterial);
  }

  @override
  String toString() {
    return 'SubjectDto(id: $id, subjectIcon: $subjectIcon, studyMaterial: $studyMaterial)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            const DeepCollectionEquality()
                .equals(other._studyMaterial, _studyMaterial));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, subjectIcon,
      const DeepCollectionEquality().hash(_studyMaterial));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectDtoImplCopyWith<_$SubjectDtoImpl> get copyWith =>
      __$$SubjectDtoImplCopyWithImpl<_$SubjectDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectDtoImplToJson(
      this,
    );
  }
}

abstract class _SubjectDto extends SubjectDto {
  const factory _SubjectDto(
          {final String id,
          required final String subjectIcon,
          required final List<SubjectMaterialDto> studyMaterial}) =
      _$SubjectDtoImpl;
  const _SubjectDto._() : super._();

  factory _SubjectDto.fromJson(Map<String, dynamic> json) =
      _$SubjectDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get subjectIcon;
  @override
  List<SubjectMaterialDto> get studyMaterial;
  @override
  @JsonKey(ignore: true)
  _$$SubjectDtoImplCopyWith<_$SubjectDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubjectMaterialDto _$SubjectMaterialDtoFromJson(Map<String, dynamic> json) {
  return _SubjectMaterialDto.fromJson(json);
}

/// @nodoc
mixin _$SubjectMaterialDto {
  String get id => throw _privateConstructorUsedError;
  String get subjectName => throw _privateConstructorUsedError;
  String get subjectNote => throw _privateConstructorUsedError;
  String get subjectSyllabus => throw _privateConstructorUsedError;
  String get subjectIcon => throw _privateConstructorUsedError;
  String get subjectPaper => throw _privateConstructorUsedError;
  String get subjectColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubjectMaterialDtoCopyWith<SubjectMaterialDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectMaterialDtoCopyWith<$Res> {
  factory $SubjectMaterialDtoCopyWith(
          SubjectMaterialDto value, $Res Function(SubjectMaterialDto) then) =
      _$SubjectMaterialDtoCopyWithImpl<$Res, SubjectMaterialDto>;
  @useResult
  $Res call(
      {String id,
      String subjectName,
      String subjectNote,
      String subjectSyllabus,
      String subjectIcon,
      String subjectPaper,
      String subjectColor});
}

/// @nodoc
class _$SubjectMaterialDtoCopyWithImpl<$Res, $Val extends SubjectMaterialDto>
    implements $SubjectMaterialDtoCopyWith<$Res> {
  _$SubjectMaterialDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subjectName = null,
    Object? subjectNote = null,
    Object? subjectSyllabus = null,
    Object? subjectIcon = null,
    Object? subjectPaper = null,
    Object? subjectColor = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectName: null == subjectName
          ? _value.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String,
      subjectNote: null == subjectNote
          ? _value.subjectNote
          : subjectNote // ignore: cast_nullable_to_non_nullable
              as String,
      subjectSyllabus: null == subjectSyllabus
          ? _value.subjectSyllabus
          : subjectSyllabus // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: null == subjectIcon
          ? _value.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as String,
      subjectPaper: null == subjectPaper
          ? _value.subjectPaper
          : subjectPaper // ignore: cast_nullable_to_non_nullable
              as String,
      subjectColor: null == subjectColor
          ? _value.subjectColor
          : subjectColor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubjectMaterialDtoImplCopyWith<$Res>
    implements $SubjectMaterialDtoCopyWith<$Res> {
  factory _$$SubjectMaterialDtoImplCopyWith(_$SubjectMaterialDtoImpl value,
          $Res Function(_$SubjectMaterialDtoImpl) then) =
      __$$SubjectMaterialDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String subjectName,
      String subjectNote,
      String subjectSyllabus,
      String subjectIcon,
      String subjectPaper,
      String subjectColor});
}

/// @nodoc
class __$$SubjectMaterialDtoImplCopyWithImpl<$Res>
    extends _$SubjectMaterialDtoCopyWithImpl<$Res, _$SubjectMaterialDtoImpl>
    implements _$$SubjectMaterialDtoImplCopyWith<$Res> {
  __$$SubjectMaterialDtoImplCopyWithImpl(_$SubjectMaterialDtoImpl _value,
      $Res Function(_$SubjectMaterialDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subjectName = null,
    Object? subjectNote = null,
    Object? subjectSyllabus = null,
    Object? subjectIcon = null,
    Object? subjectPaper = null,
    Object? subjectColor = null,
  }) {
    return _then(_$SubjectMaterialDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      subjectName: null == subjectName
          ? _value.subjectName
          : subjectName // ignore: cast_nullable_to_non_nullable
              as String,
      subjectNote: null == subjectNote
          ? _value.subjectNote
          : subjectNote // ignore: cast_nullable_to_non_nullable
              as String,
      subjectSyllabus: null == subjectSyllabus
          ? _value.subjectSyllabus
          : subjectSyllabus // ignore: cast_nullable_to_non_nullable
              as String,
      subjectIcon: null == subjectIcon
          ? _value.subjectIcon
          : subjectIcon // ignore: cast_nullable_to_non_nullable
              as String,
      subjectPaper: null == subjectPaper
          ? _value.subjectPaper
          : subjectPaper // ignore: cast_nullable_to_non_nullable
              as String,
      subjectColor: null == subjectColor
          ? _value.subjectColor
          : subjectColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectMaterialDtoImpl extends _SubjectMaterialDto {
  const _$SubjectMaterialDtoImpl(
      {required this.id,
      required this.subjectName,
      required this.subjectNote,
      required this.subjectSyllabus,
      required this.subjectIcon,
      required this.subjectPaper,
      required this.subjectColor})
      : super._();

  factory _$SubjectMaterialDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectMaterialDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String subjectName;
  @override
  final String subjectNote;
  @override
  final String subjectSyllabus;
  @override
  final String subjectIcon;
  @override
  final String subjectPaper;
  @override
  final String subjectColor;

  @override
  String toString() {
    return 'SubjectMaterialDto(id: $id, subjectName: $subjectName, subjectNote: $subjectNote, subjectSyllabus: $subjectSyllabus, subjectIcon: $subjectIcon, subjectPaper: $subjectPaper, subjectColor: $subjectColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectMaterialDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subjectName, subjectName) ||
                other.subjectName == subjectName) &&
            (identical(other.subjectNote, subjectNote) ||
                other.subjectNote == subjectNote) &&
            (identical(other.subjectSyllabus, subjectSyllabus) ||
                other.subjectSyllabus == subjectSyllabus) &&
            (identical(other.subjectIcon, subjectIcon) ||
                other.subjectIcon == subjectIcon) &&
            (identical(other.subjectPaper, subjectPaper) ||
                other.subjectPaper == subjectPaper) &&
            (identical(other.subjectColor, subjectColor) ||
                other.subjectColor == subjectColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, subjectName, subjectNote,
      subjectSyllabus, subjectIcon, subjectPaper, subjectColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectMaterialDtoImplCopyWith<_$SubjectMaterialDtoImpl> get copyWith =>
      __$$SubjectMaterialDtoImplCopyWithImpl<_$SubjectMaterialDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectMaterialDtoImplToJson(
      this,
    );
  }
}

abstract class _SubjectMaterialDto extends SubjectMaterialDto {
  const factory _SubjectMaterialDto(
      {required final String id,
      required final String subjectName,
      required final String subjectNote,
      required final String subjectSyllabus,
      required final String subjectIcon,
      required final String subjectPaper,
      required final String subjectColor}) = _$SubjectMaterialDtoImpl;
  const _SubjectMaterialDto._() : super._();

  factory _SubjectMaterialDto.fromJson(Map<String, dynamic> json) =
      _$SubjectMaterialDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get subjectName;
  @override
  String get subjectNote;
  @override
  String get subjectSyllabus;
  @override
  String get subjectIcon;
  @override
  String get subjectPaper;
  @override
  String get subjectColor;
  @override
  @JsonKey(ignore: true)
  _$$SubjectMaterialDtoImplCopyWith<_$SubjectMaterialDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
