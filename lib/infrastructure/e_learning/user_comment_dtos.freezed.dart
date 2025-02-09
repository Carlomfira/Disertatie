// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_comment_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserCommentDto _$UserCommentDtoFromJson(Map<String, dynamic> json) {
  return _UserCommentDto.fromJson(json);
}

/// @nodoc
mixin _$UserCommentDto {
  String get commentId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String get commentDescription => throw _privateConstructorUsedError;
  DateTime get commentAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCommentDtoCopyWith<UserCommentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCommentDtoCopyWith<$Res> {
  factory $UserCommentDtoCopyWith(
          UserCommentDto value, $Res Function(UserCommentDto) then) =
      _$UserCommentDtoCopyWithImpl<$Res, UserCommentDto>;
  @useResult
  $Res call(
      {String commentId,
      String userId,
      String commentDescription,
      DateTime commentAt});
}

/// @nodoc
class _$UserCommentDtoCopyWithImpl<$Res, $Val extends UserCommentDto>
    implements $UserCommentDtoCopyWith<$Res> {
  _$UserCommentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? userId = null,
    Object? commentDescription = null,
    Object? commentAt = null,
  }) {
    return _then(_value.copyWith(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      commentDescription: null == commentDescription
          ? _value.commentDescription
          : commentDescription // ignore: cast_nullable_to_non_nullable
              as String,
      commentAt: null == commentAt
          ? _value.commentAt
          : commentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserCommentDtoImplCopyWith<$Res>
    implements $UserCommentDtoCopyWith<$Res> {
  factory _$$UserCommentDtoImplCopyWith(_$UserCommentDtoImpl value,
          $Res Function(_$UserCommentDtoImpl) then) =
      __$$UserCommentDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String commentId,
      String userId,
      String commentDescription,
      DateTime commentAt});
}

/// @nodoc
class __$$UserCommentDtoImplCopyWithImpl<$Res>
    extends _$UserCommentDtoCopyWithImpl<$Res, _$UserCommentDtoImpl>
    implements _$$UserCommentDtoImplCopyWith<$Res> {
  __$$UserCommentDtoImplCopyWithImpl(
      _$UserCommentDtoImpl _value, $Res Function(_$UserCommentDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? commentId = null,
    Object? userId = null,
    Object? commentDescription = null,
    Object? commentAt = null,
  }) {
    return _then(_$UserCommentDtoImpl(
      commentId: null == commentId
          ? _value.commentId
          : commentId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      commentDescription: null == commentDescription
          ? _value.commentDescription
          : commentDescription // ignore: cast_nullable_to_non_nullable
              as String,
      commentAt: null == commentAt
          ? _value.commentAt
          : commentAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserCommentDtoImpl extends _UserCommentDto {
  const _$UserCommentDtoImpl(
      {required this.commentId,
      required this.userId,
      required this.commentDescription,
      required this.commentAt})
      : super._();

  factory _$UserCommentDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserCommentDtoImplFromJson(json);

  @override
  final String commentId;
  @override
  final String userId;
  @override
  final String commentDescription;
  @override
  final DateTime commentAt;

  @override
  String toString() {
    return 'UserCommentDto(commentId: $commentId, userId: $userId, commentDescription: $commentDescription, commentAt: $commentAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserCommentDtoImpl &&
            (identical(other.commentId, commentId) ||
                other.commentId == commentId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.commentDescription, commentDescription) ||
                other.commentDescription == commentDescription) &&
            (identical(other.commentAt, commentAt) ||
                other.commentAt == commentAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, commentId, userId, commentDescription, commentAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserCommentDtoImplCopyWith<_$UserCommentDtoImpl> get copyWith =>
      __$$UserCommentDtoImplCopyWithImpl<_$UserCommentDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserCommentDtoImplToJson(
      this,
    );
  }
}

abstract class _UserCommentDto extends UserCommentDto {
  const factory _UserCommentDto(
      {required final String commentId,
      required final String userId,
      required final String commentDescription,
      required final DateTime commentAt}) = _$UserCommentDtoImpl;
  const _UserCommentDto._() : super._();

  factory _UserCommentDto.fromJson(Map<String, dynamic> json) =
      _$UserCommentDtoImpl.fromJson;

  @override
  String get commentId;
  @override
  String get userId;
  @override
  String get commentDescription;
  @override
  DateTime get commentAt;
  @override
  @JsonKey(ignore: true)
  _$$UserCommentDtoImplCopyWith<_$UserCommentDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
