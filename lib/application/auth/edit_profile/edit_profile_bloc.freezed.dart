// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EditProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() editProfilePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String branchStr)? branchChanged,
    TResult? Function(String courseStr)? courseChanged,
    TResult? Function(String collegeStr)? collegeChanged,
    TResult? Function(String yearStr)? yearChanged,
    TResult? Function()? editProfilePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? editProfilePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(EditProfilePressed value) editProfilePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(BranchChanged value)? branchChanged,
    TResult? Function(CourseChanged value)? courseChanged,
    TResult? Function(CollegeChanged value)? collegeChanged,
    TResult? Function(YearChanged value)? yearChanged,
    TResult? Function(EditProfilePressed value)? editProfilePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(EditProfilePressed value)? editProfilePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProfileEventCopyWith<$Res> {
  factory $EditProfileEventCopyWith(
          EditProfileEvent value, $Res Function(EditProfileEvent) then) =
      _$EditProfileEventCopyWithImpl<$Res, EditProfileEvent>;
}

/// @nodoc
class _$EditProfileEventCopyWithImpl<$Res, $Val extends EditProfileEvent>
    implements $EditProfileEventCopyWith<$Res> {
  _$EditProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmailChangedImplCopyWith<$Res> {
  factory _$$EmailChangedImplCopyWith(
          _$EmailChangedImpl value, $Res Function(_$EmailChangedImpl) then) =
      __$$EmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class __$$EmailChangedImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$EmailChangedImpl>
    implements _$$EmailChangedImplCopyWith<$Res> {
  __$$EmailChangedImplCopyWithImpl(
      _$EmailChangedImpl _value, $Res Function(_$EmailChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_$EmailChangedImpl(
      null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangedImpl with DiagnosticableTreeMixin implements EmailChanged {
  const _$EmailChangedImpl(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailStr', emailStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangedImpl &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      __$$EmailChangedImplCopyWithImpl<_$EmailChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() editProfilePressed,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String branchStr)? branchChanged,
    TResult? Function(String courseStr)? courseChanged,
    TResult? Function(String collegeStr)? collegeChanged,
    TResult? Function(String yearStr)? yearChanged,
    TResult? Function()? editProfilePressed,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? editProfilePressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(EditProfilePressed value) editProfilePressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(BranchChanged value)? branchChanged,
    TResult? Function(CourseChanged value)? courseChanged,
    TResult? Function(CollegeChanged value)? collegeChanged,
    TResult? Function(YearChanged value)? yearChanged,
    TResult? Function(EditProfilePressed value)? editProfilePressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(EditProfilePressed value)? editProfilePressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements EditProfileEvent {
  const factory EmailChanged(final String emailStr) = _$EmailChangedImpl;

  String get emailStr;
  @JsonKey(ignore: true)
  _$$EmailChangedImplCopyWith<_$EmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NameChangedImplCopyWith<$Res> {
  factory _$$NameChangedImplCopyWith(
          _$NameChangedImpl value, $Res Function(_$NameChangedImpl) then) =
      __$$NameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String nameStr});
}

/// @nodoc
class __$$NameChangedImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$NameChangedImpl>
    implements _$$NameChangedImplCopyWith<$Res> {
  __$$NameChangedImplCopyWithImpl(
      _$NameChangedImpl _value, $Res Function(_$NameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameStr = null,
  }) {
    return _then(_$NameChangedImpl(
      null == nameStr
          ? _value.nameStr
          : nameStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedImpl with DiagnosticableTreeMixin implements NameChanged {
  const _$NameChangedImpl(this.nameStr);

  @override
  final String nameStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.nameChanged(nameStr: $nameStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileEvent.nameChanged'))
      ..add(DiagnosticsProperty('nameStr', nameStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameChangedImpl &&
            (identical(other.nameStr, nameStr) || other.nameStr == nameStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nameStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      __$$NameChangedImplCopyWithImpl<_$NameChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() editProfilePressed,
  }) {
    return nameChanged(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String branchStr)? branchChanged,
    TResult? Function(String courseStr)? courseChanged,
    TResult? Function(String collegeStr)? collegeChanged,
    TResult? Function(String yearStr)? yearChanged,
    TResult? Function()? editProfilePressed,
  }) {
    return nameChanged?.call(nameStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? editProfilePressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(nameStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(EditProfilePressed value) editProfilePressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(BranchChanged value)? branchChanged,
    TResult? Function(CourseChanged value)? courseChanged,
    TResult? Function(CollegeChanged value)? collegeChanged,
    TResult? Function(YearChanged value)? yearChanged,
    TResult? Function(EditProfilePressed value)? editProfilePressed,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(EditProfilePressed value)? editProfilePressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class NameChanged implements EditProfileEvent {
  const factory NameChanged(final String nameStr) = _$NameChangedImpl;

  String get nameStr;
  @JsonKey(ignore: true)
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhoneNumberChangedImplCopyWith<$Res> {
  factory _$$PhoneNumberChangedImplCopyWith(_$PhoneNumberChangedImpl value,
          $Res Function(_$PhoneNumberChangedImpl) then) =
      __$$PhoneNumberChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumberStr});
}

/// @nodoc
class __$$PhoneNumberChangedImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$PhoneNumberChangedImpl>
    implements _$$PhoneNumberChangedImplCopyWith<$Res> {
  __$$PhoneNumberChangedImplCopyWithImpl(_$PhoneNumberChangedImpl _value,
      $Res Function(_$PhoneNumberChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumberStr = null,
  }) {
    return _then(_$PhoneNumberChangedImpl(
      null == phoneNumberStr
          ? _value.phoneNumberStr
          : phoneNumberStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneNumberChangedImpl
    with DiagnosticableTreeMixin
    implements PhoneNumberChanged {
  const _$PhoneNumberChangedImpl(this.phoneNumberStr);

  @override
  final String phoneNumberStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.phoneNumberChanged(phoneNumberStr: $phoneNumberStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileEvent.phoneNumberChanged'))
      ..add(DiagnosticsProperty('phoneNumberStr', phoneNumberStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneNumberChangedImpl &&
            (identical(other.phoneNumberStr, phoneNumberStr) ||
                other.phoneNumberStr == phoneNumberStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumberStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneNumberChangedImplCopyWith<_$PhoneNumberChangedImpl> get copyWith =>
      __$$PhoneNumberChangedImplCopyWithImpl<_$PhoneNumberChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() editProfilePressed,
  }) {
    return phoneNumberChanged(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String branchStr)? branchChanged,
    TResult? Function(String courseStr)? courseChanged,
    TResult? Function(String collegeStr)? collegeChanged,
    TResult? Function(String yearStr)? yearChanged,
    TResult? Function()? editProfilePressed,
  }) {
    return phoneNumberChanged?.call(phoneNumberStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? editProfilePressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumberStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(EditProfilePressed value) editProfilePressed,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(BranchChanged value)? branchChanged,
    TResult? Function(CourseChanged value)? courseChanged,
    TResult? Function(CollegeChanged value)? collegeChanged,
    TResult? Function(YearChanged value)? yearChanged,
    TResult? Function(EditProfilePressed value)? editProfilePressed,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(EditProfilePressed value)? editProfilePressed,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements EditProfileEvent {
  const factory PhoneNumberChanged(final String phoneNumberStr) =
      _$PhoneNumberChangedImpl;

  String get phoneNumberStr;
  @JsonKey(ignore: true)
  _$$PhoneNumberChangedImplCopyWith<_$PhoneNumberChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BranchChangedImplCopyWith<$Res> {
  factory _$$BranchChangedImplCopyWith(
          _$BranchChangedImpl value, $Res Function(_$BranchChangedImpl) then) =
      __$$BranchChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String branchStr});
}

/// @nodoc
class __$$BranchChangedImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$BranchChangedImpl>
    implements _$$BranchChangedImplCopyWith<$Res> {
  __$$BranchChangedImplCopyWithImpl(
      _$BranchChangedImpl _value, $Res Function(_$BranchChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchStr = null,
  }) {
    return _then(_$BranchChangedImpl(
      null == branchStr
          ? _value.branchStr
          : branchStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BranchChangedImpl
    with DiagnosticableTreeMixin
    implements BranchChanged {
  const _$BranchChangedImpl(this.branchStr);

  @override
  final String branchStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.branchChanged(branchStr: $branchStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileEvent.branchChanged'))
      ..add(DiagnosticsProperty('branchStr', branchStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BranchChangedImpl &&
            (identical(other.branchStr, branchStr) ||
                other.branchStr == branchStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, branchStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BranchChangedImplCopyWith<_$BranchChangedImpl> get copyWith =>
      __$$BranchChangedImplCopyWithImpl<_$BranchChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() editProfilePressed,
  }) {
    return branchChanged(branchStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String branchStr)? branchChanged,
    TResult? Function(String courseStr)? courseChanged,
    TResult? Function(String collegeStr)? collegeChanged,
    TResult? Function(String yearStr)? yearChanged,
    TResult? Function()? editProfilePressed,
  }) {
    return branchChanged?.call(branchStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? editProfilePressed,
    required TResult orElse(),
  }) {
    if (branchChanged != null) {
      return branchChanged(branchStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(EditProfilePressed value) editProfilePressed,
  }) {
    return branchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(BranchChanged value)? branchChanged,
    TResult? Function(CourseChanged value)? courseChanged,
    TResult? Function(CollegeChanged value)? collegeChanged,
    TResult? Function(YearChanged value)? yearChanged,
    TResult? Function(EditProfilePressed value)? editProfilePressed,
  }) {
    return branchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(EditProfilePressed value)? editProfilePressed,
    required TResult orElse(),
  }) {
    if (branchChanged != null) {
      return branchChanged(this);
    }
    return orElse();
  }
}

abstract class BranchChanged implements EditProfileEvent {
  const factory BranchChanged(final String branchStr) = _$BranchChangedImpl;

  String get branchStr;
  @JsonKey(ignore: true)
  _$$BranchChangedImplCopyWith<_$BranchChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CourseChangedImplCopyWith<$Res> {
  factory _$$CourseChangedImplCopyWith(
          _$CourseChangedImpl value, $Res Function(_$CourseChangedImpl) then) =
      __$$CourseChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String courseStr});
}

/// @nodoc
class __$$CourseChangedImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$CourseChangedImpl>
    implements _$$CourseChangedImplCopyWith<$Res> {
  __$$CourseChangedImplCopyWithImpl(
      _$CourseChangedImpl _value, $Res Function(_$CourseChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? courseStr = null,
  }) {
    return _then(_$CourseChangedImpl(
      null == courseStr
          ? _value.courseStr
          : courseStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CourseChangedImpl
    with DiagnosticableTreeMixin
    implements CourseChanged {
  const _$CourseChangedImpl(this.courseStr);

  @override
  final String courseStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.courseChanged(courseStr: $courseStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileEvent.courseChanged'))
      ..add(DiagnosticsProperty('courseStr', courseStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CourseChangedImpl &&
            (identical(other.courseStr, courseStr) ||
                other.courseStr == courseStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, courseStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CourseChangedImplCopyWith<_$CourseChangedImpl> get copyWith =>
      __$$CourseChangedImplCopyWithImpl<_$CourseChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() editProfilePressed,
  }) {
    return courseChanged(courseStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String branchStr)? branchChanged,
    TResult? Function(String courseStr)? courseChanged,
    TResult? Function(String collegeStr)? collegeChanged,
    TResult? Function(String yearStr)? yearChanged,
    TResult? Function()? editProfilePressed,
  }) {
    return courseChanged?.call(courseStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? editProfilePressed,
    required TResult orElse(),
  }) {
    if (courseChanged != null) {
      return courseChanged(courseStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(EditProfilePressed value) editProfilePressed,
  }) {
    return courseChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(BranchChanged value)? branchChanged,
    TResult? Function(CourseChanged value)? courseChanged,
    TResult? Function(CollegeChanged value)? collegeChanged,
    TResult? Function(YearChanged value)? yearChanged,
    TResult? Function(EditProfilePressed value)? editProfilePressed,
  }) {
    return courseChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(EditProfilePressed value)? editProfilePressed,
    required TResult orElse(),
  }) {
    if (courseChanged != null) {
      return courseChanged(this);
    }
    return orElse();
  }
}

abstract class CourseChanged implements EditProfileEvent {
  const factory CourseChanged(final String courseStr) = _$CourseChangedImpl;

  String get courseStr;
  @JsonKey(ignore: true)
  _$$CourseChangedImplCopyWith<_$CourseChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CollegeChangedImplCopyWith<$Res> {
  factory _$$CollegeChangedImplCopyWith(_$CollegeChangedImpl value,
          $Res Function(_$CollegeChangedImpl) then) =
      __$$CollegeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String collegeStr});
}

/// @nodoc
class __$$CollegeChangedImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$CollegeChangedImpl>
    implements _$$CollegeChangedImplCopyWith<$Res> {
  __$$CollegeChangedImplCopyWithImpl(
      _$CollegeChangedImpl _value, $Res Function(_$CollegeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collegeStr = null,
  }) {
    return _then(_$CollegeChangedImpl(
      null == collegeStr
          ? _value.collegeStr
          : collegeStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CollegeChangedImpl
    with DiagnosticableTreeMixin
    implements CollegeChanged {
  const _$CollegeChangedImpl(this.collegeStr);

  @override
  final String collegeStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.collegeChanged(collegeStr: $collegeStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileEvent.collegeChanged'))
      ..add(DiagnosticsProperty('collegeStr', collegeStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollegeChangedImpl &&
            (identical(other.collegeStr, collegeStr) ||
                other.collegeStr == collegeStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collegeStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CollegeChangedImplCopyWith<_$CollegeChangedImpl> get copyWith =>
      __$$CollegeChangedImplCopyWithImpl<_$CollegeChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() editProfilePressed,
  }) {
    return collegeChanged(collegeStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String branchStr)? branchChanged,
    TResult? Function(String courseStr)? courseChanged,
    TResult? Function(String collegeStr)? collegeChanged,
    TResult? Function(String yearStr)? yearChanged,
    TResult? Function()? editProfilePressed,
  }) {
    return collegeChanged?.call(collegeStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? editProfilePressed,
    required TResult orElse(),
  }) {
    if (collegeChanged != null) {
      return collegeChanged(collegeStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(EditProfilePressed value) editProfilePressed,
  }) {
    return collegeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(BranchChanged value)? branchChanged,
    TResult? Function(CourseChanged value)? courseChanged,
    TResult? Function(CollegeChanged value)? collegeChanged,
    TResult? Function(YearChanged value)? yearChanged,
    TResult? Function(EditProfilePressed value)? editProfilePressed,
  }) {
    return collegeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(EditProfilePressed value)? editProfilePressed,
    required TResult orElse(),
  }) {
    if (collegeChanged != null) {
      return collegeChanged(this);
    }
    return orElse();
  }
}

abstract class CollegeChanged implements EditProfileEvent {
  const factory CollegeChanged(final String collegeStr) = _$CollegeChangedImpl;

  String get collegeStr;
  @JsonKey(ignore: true)
  _$$CollegeChangedImplCopyWith<_$CollegeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$YearChangedImplCopyWith<$Res> {
  factory _$$YearChangedImplCopyWith(
          _$YearChangedImpl value, $Res Function(_$YearChangedImpl) then) =
      __$$YearChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String yearStr});
}

/// @nodoc
class __$$YearChangedImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$YearChangedImpl>
    implements _$$YearChangedImplCopyWith<$Res> {
  __$$YearChangedImplCopyWithImpl(
      _$YearChangedImpl _value, $Res Function(_$YearChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yearStr = null,
  }) {
    return _then(_$YearChangedImpl(
      null == yearStr
          ? _value.yearStr
          : yearStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$YearChangedImpl with DiagnosticableTreeMixin implements YearChanged {
  const _$YearChangedImpl(this.yearStr);

  @override
  final String yearStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.yearChanged(yearStr: $yearStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileEvent.yearChanged'))
      ..add(DiagnosticsProperty('yearStr', yearStr));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YearChangedImpl &&
            (identical(other.yearStr, yearStr) || other.yearStr == yearStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, yearStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YearChangedImplCopyWith<_$YearChangedImpl> get copyWith =>
      __$$YearChangedImplCopyWithImpl<_$YearChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() editProfilePressed,
  }) {
    return yearChanged(yearStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String branchStr)? branchChanged,
    TResult? Function(String courseStr)? courseChanged,
    TResult? Function(String collegeStr)? collegeChanged,
    TResult? Function(String yearStr)? yearChanged,
    TResult? Function()? editProfilePressed,
  }) {
    return yearChanged?.call(yearStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? editProfilePressed,
    required TResult orElse(),
  }) {
    if (yearChanged != null) {
      return yearChanged(yearStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(EditProfilePressed value) editProfilePressed,
  }) {
    return yearChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(BranchChanged value)? branchChanged,
    TResult? Function(CourseChanged value)? courseChanged,
    TResult? Function(CollegeChanged value)? collegeChanged,
    TResult? Function(YearChanged value)? yearChanged,
    TResult? Function(EditProfilePressed value)? editProfilePressed,
  }) {
    return yearChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(EditProfilePressed value)? editProfilePressed,
    required TResult orElse(),
  }) {
    if (yearChanged != null) {
      return yearChanged(this);
    }
    return orElse();
  }
}

abstract class YearChanged implements EditProfileEvent {
  const factory YearChanged(final String yearStr) = _$YearChangedImpl;

  String get yearStr;
  @JsonKey(ignore: true)
  _$$YearChangedImplCopyWith<_$YearChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditProfilePressedImplCopyWith<$Res> {
  factory _$$EditProfilePressedImplCopyWith(_$EditProfilePressedImpl value,
          $Res Function(_$EditProfilePressedImpl) then) =
      __$$EditProfilePressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditProfilePressedImplCopyWithImpl<$Res>
    extends _$EditProfileEventCopyWithImpl<$Res, _$EditProfilePressedImpl>
    implements _$$EditProfilePressedImplCopyWith<$Res> {
  __$$EditProfilePressedImplCopyWithImpl(_$EditProfilePressedImpl _value,
      $Res Function(_$EditProfilePressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EditProfilePressedImpl
    with DiagnosticableTreeMixin
    implements EditProfilePressed {
  const _$EditProfilePressedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileEvent.editProfilePressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'EditProfileEvent.editProfilePressed'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EditProfilePressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String nameStr) nameChanged,
    required TResult Function(String phoneNumberStr) phoneNumberChanged,
    required TResult Function(String branchStr) branchChanged,
    required TResult Function(String courseStr) courseChanged,
    required TResult Function(String collegeStr) collegeChanged,
    required TResult Function(String yearStr) yearChanged,
    required TResult Function() editProfilePressed,
  }) {
    return editProfilePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String nameStr)? nameChanged,
    TResult? Function(String phoneNumberStr)? phoneNumberChanged,
    TResult? Function(String branchStr)? branchChanged,
    TResult? Function(String courseStr)? courseChanged,
    TResult? Function(String collegeStr)? collegeChanged,
    TResult? Function(String yearStr)? yearChanged,
    TResult? Function()? editProfilePressed,
  }) {
    return editProfilePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String nameStr)? nameChanged,
    TResult Function(String phoneNumberStr)? phoneNumberChanged,
    TResult Function(String branchStr)? branchChanged,
    TResult Function(String courseStr)? courseChanged,
    TResult Function(String collegeStr)? collegeChanged,
    TResult Function(String yearStr)? yearChanged,
    TResult Function()? editProfilePressed,
    required TResult orElse(),
  }) {
    if (editProfilePressed != null) {
      return editProfilePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(NameChanged value) nameChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(BranchChanged value) branchChanged,
    required TResult Function(CourseChanged value) courseChanged,
    required TResult Function(CollegeChanged value) collegeChanged,
    required TResult Function(YearChanged value) yearChanged,
    required TResult Function(EditProfilePressed value) editProfilePressed,
  }) {
    return editProfilePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(NameChanged value)? nameChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(BranchChanged value)? branchChanged,
    TResult? Function(CourseChanged value)? courseChanged,
    TResult? Function(CollegeChanged value)? collegeChanged,
    TResult? Function(YearChanged value)? yearChanged,
    TResult? Function(EditProfilePressed value)? editProfilePressed,
  }) {
    return editProfilePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(NameChanged value)? nameChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(BranchChanged value)? branchChanged,
    TResult Function(CourseChanged value)? courseChanged,
    TResult Function(CollegeChanged value)? collegeChanged,
    TResult Function(YearChanged value)? yearChanged,
    TResult Function(EditProfilePressed value)? editProfilePressed,
    required TResult orElse(),
  }) {
    if (editProfilePressed != null) {
      return editProfilePressed(this);
    }
    return orElse();
  }
}

abstract class EditProfilePressed implements EditProfileEvent {
  const factory EditProfilePressed() = _$EditProfilePressedImpl;
}

/// @nodoc
mixin _$EditProfileState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Name get name => throw _privateConstructorUsedError;
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  Course get course => throw _privateConstructorUsedError;
  Branch get branch => throw _privateConstructorUsedError;
  College get college => throw _privateConstructorUsedError;
  Year get year => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<FirebaseFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditProfileStateCopyWith<EditProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditProfileStateCopyWith<$Res> {
  factory $EditProfileStateCopyWith(
          EditProfileState value, $Res Function(EditProfileState) then) =
      _$EditProfileStateCopyWithImpl<$Res, EditProfileState>;
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Name name,
      PhoneNumber phoneNumber,
      Course course,
      Branch branch,
      College college,
      Year year,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<FirebaseFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class _$EditProfileStateCopyWithImpl<$Res, $Val extends EditProfileState>
    implements $EditProfileStateCopyWith<$Res> {
  _$EditProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? name = null,
    Object? phoneNumber = null,
    Object? course = null,
    Object? branch = null,
    Object? college = null,
    Object? year = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      course: null == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as Course,
      branch: null == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch,
      college: null == college
          ? _value.college
          : college // ignore: cast_nullable_to_non_nullable
              as College,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as Year,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditProfileStateImplCopyWith<$Res>
    implements $EditProfileStateCopyWith<$Res> {
  factory _$$EditProfileStateImplCopyWith(_$EditProfileStateImpl value,
          $Res Function(_$EditProfileStateImpl) then) =
      __$$EditProfileStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Name name,
      PhoneNumber phoneNumber,
      Course course,
      Branch branch,
      College college,
      Year year,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<FirebaseFailure, Unit>> authFailureOrSuccessOption});
}

/// @nodoc
class __$$EditProfileStateImplCopyWithImpl<$Res>
    extends _$EditProfileStateCopyWithImpl<$Res, _$EditProfileStateImpl>
    implements _$$EditProfileStateImplCopyWith<$Res> {
  __$$EditProfileStateImplCopyWithImpl(_$EditProfileStateImpl _value,
      $Res Function(_$EditProfileStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? name = null,
    Object? phoneNumber = null,
    Object? course = null,
    Object? branch = null,
    Object? college = null,
    Object? year = null,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = null,
  }) {
    return _then(_$EditProfileStateImpl(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      course: null == course
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as Course,
      branch: null == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as Branch,
      college: null == college
          ? _value.college
          : college // ignore: cast_nullable_to_non_nullable
              as College,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as Year,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$EditProfileStateImpl
    with DiagnosticableTreeMixin
    implements _EditProfileState {
  const _$EditProfileStateImpl(
      {required this.emailAddress,
      required this.name,
      required this.phoneNumber,
      required this.course,
      required this.branch,
      required this.college,
      required this.year,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Name name;
  @override
  final PhoneNumber phoneNumber;
  @override
  final Course course;
  @override
  final Branch branch;
  @override
  final College college;
  @override
  final Year year;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<FirebaseFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EditProfileState(emailAddress: $emailAddress, name: $name, phoneNumber: $phoneNumber, course: $course, branch: $branch, college: $college, year: $year, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EditProfileState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('course', course))
      ..add(DiagnosticsProperty('branch', branch))
      ..add(DiagnosticsProperty('college', college))
      ..add(DiagnosticsProperty('year', year))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditProfileStateImpl &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.course, course) || other.course == course) &&
            (identical(other.branch, branch) || other.branch == branch) &&
            (identical(other.college, college) || other.college == college) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      emailAddress,
      name,
      phoneNumber,
      course,
      branch,
      college,
      year,
      showErrorMessages,
      isSubmitting,
      authFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditProfileStateImplCopyWith<_$EditProfileStateImpl> get copyWith =>
      __$$EditProfileStateImplCopyWithImpl<_$EditProfileStateImpl>(
          this, _$identity);
}

abstract class _EditProfileState implements EditProfileState {
  const factory _EditProfileState(
      {required final EmailAddress emailAddress,
      required final Name name,
      required final PhoneNumber phoneNumber,
      required final Course course,
      required final Branch branch,
      required final College college,
      required final Year year,
      required final bool showErrorMessages,
      required final bool isSubmitting,
      required final Option<Either<FirebaseFailure, Unit>>
          authFailureOrSuccessOption}) = _$EditProfileStateImpl;

  @override
  EmailAddress get emailAddress;
  @override
  Name get name;
  @override
  PhoneNumber get phoneNumber;
  @override
  Course get course;
  @override
  Branch get branch;
  @override
  College get college;
  @override
  Year get year;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<FirebaseFailure, Unit>> get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$EditProfileStateImplCopyWith<_$EditProfileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
