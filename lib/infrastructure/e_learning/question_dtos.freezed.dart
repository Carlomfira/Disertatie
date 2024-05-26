// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) {
  return _QuestionDto.fromJson(json);
}

/// @nodoc
mixin _$QuestionDto {
  String get questionId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get questionDescription => throw _privateConstructorUsedError;
  String get mediaUrl => throw _privateConstructorUsedError;
  DateTime get askAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionDtoCopyWith<QuestionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionDtoCopyWith<$Res> {
  factory $QuestionDtoCopyWith(
          QuestionDto value, $Res Function(QuestionDto) then) =
      _$QuestionDtoCopyWithImpl<$Res, QuestionDto>;
  @useResult
  $Res call(
      {String questionId,
      String userId,
      String questionDescription,
      String mediaUrl,
      DateTime askAt});
}

/// @nodoc
class _$QuestionDtoCopyWithImpl<$Res, $Val extends QuestionDto>
    implements $QuestionDtoCopyWith<$Res> {
  _$QuestionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? userId = null,
    Object? questionDescription = null,
    Object? mediaUrl = null,
    Object? askAt = null,
  }) {
    return _then(_value.copyWith(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      questionDescription: null == questionDescription
          ? _value.questionDescription
          : questionDescription // ignore: cast_nullable_to_non_nullable
              as String,
      mediaUrl: null == mediaUrl
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String,
      askAt: null == askAt
          ? _value.askAt
          : askAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionDtoImplCopyWith<$Res>
    implements $QuestionDtoCopyWith<$Res> {
  factory _$$QuestionDtoImplCopyWith(
          _$QuestionDtoImpl value, $Res Function(_$QuestionDtoImpl) then) =
      __$$QuestionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String questionId,
      String userId,
      String questionDescription,
      String mediaUrl,
      DateTime askAt});
}

/// @nodoc
class __$$QuestionDtoImplCopyWithImpl<$Res>
    extends _$QuestionDtoCopyWithImpl<$Res, _$QuestionDtoImpl>
    implements _$$QuestionDtoImplCopyWith<$Res> {
  __$$QuestionDtoImplCopyWithImpl(
      _$QuestionDtoImpl _value, $Res Function(_$QuestionDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questionId = null,
    Object? userId = null,
    Object? questionDescription = null,
    Object? mediaUrl = null,
    Object? askAt = null,
  }) {
    return _then(_$QuestionDtoImpl(
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      questionDescription: null == questionDescription
          ? _value.questionDescription
          : questionDescription // ignore: cast_nullable_to_non_nullable
              as String,
      mediaUrl: null == mediaUrl
          ? _value.mediaUrl
          : mediaUrl // ignore: cast_nullable_to_non_nullable
              as String,
      askAt: null == askAt
          ? _value.askAt
          : askAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionDtoImpl extends _QuestionDto {
  const _$QuestionDtoImpl(
      {required this.questionId,
      required this.userId,
      required this.questionDescription,
      required this.mediaUrl,
      required this.askAt})
      : super._();

  factory _$QuestionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionDtoImplFromJson(json);

  @override
  final String questionId;
  @override
  final String userId;
  @override
  final String questionDescription;
  @override
  final String mediaUrl;
  @override
  final DateTime askAt;

  @override
  String toString() {
    return 'QuestionDto(questionId: $questionId, userId: $userId, questionDescription: $questionDescription, mediaUrl: $mediaUrl, askAt: $askAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionDtoImpl &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.questionDescription, questionDescription) ||
                other.questionDescription == questionDescription) &&
            (identical(other.mediaUrl, mediaUrl) ||
                other.mediaUrl == mediaUrl) &&
            (identical(other.askAt, askAt) || other.askAt == askAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, questionId, userId, questionDescription, mediaUrl, askAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionDtoImplCopyWith<_$QuestionDtoImpl> get copyWith =>
      __$$QuestionDtoImplCopyWithImpl<_$QuestionDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionDtoImplToJson(
      this,
    );
  }
}

abstract class _QuestionDto extends QuestionDto {
  const factory _QuestionDto(
      {required final String questionId,
      required final String userId,
      required final String questionDescription,
      required final String mediaUrl,
      required final DateTime askAt}) = _$QuestionDtoImpl;
  const _QuestionDto._() : super._();

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$QuestionDtoImpl.fromJson;

  @override
  String get questionId;
  @override
  String get userId;
  @override
  String get questionDescription;
  @override
  String get mediaUrl;
  @override
  DateTime get askAt;
  @override
  @JsonKey(ignore: true)
  _$$QuestionDtoImplCopyWith<_$QuestionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
