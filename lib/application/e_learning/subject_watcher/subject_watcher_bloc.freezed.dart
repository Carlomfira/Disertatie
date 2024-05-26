// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SubjectWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllSubject,
    required TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)
        subjectsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllSubject,
    TResult? Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllSubject,
    TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllSubject value) watchAllSubject,
    required TResult Function(_SubjectsReceived value) subjectsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchAllSubject value)? watchAllSubject,
    TResult? Function(_SubjectsReceived value)? subjectsReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllSubject value)? watchAllSubject,
    TResult Function(_SubjectsReceived value)? subjectsReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectWatcherEventCopyWith<$Res> {
  factory $SubjectWatcherEventCopyWith(
          SubjectWatcherEvent value, $Res Function(SubjectWatcherEvent) then) =
      _$SubjectWatcherEventCopyWithImpl<$Res, SubjectWatcherEvent>;
}

/// @nodoc
class _$SubjectWatcherEventCopyWithImpl<$Res, $Val extends SubjectWatcherEvent>
    implements $SubjectWatcherEventCopyWith<$Res> {
  _$SubjectWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WatchAllSubjectImplCopyWith<$Res> {
  factory _$$WatchAllSubjectImplCopyWith(_$WatchAllSubjectImpl value,
          $Res Function(_$WatchAllSubjectImpl) then) =
      __$$WatchAllSubjectImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchAllSubjectImplCopyWithImpl<$Res>
    extends _$SubjectWatcherEventCopyWithImpl<$Res, _$WatchAllSubjectImpl>
    implements _$$WatchAllSubjectImplCopyWith<$Res> {
  __$$WatchAllSubjectImplCopyWithImpl(
      _$WatchAllSubjectImpl _value, $Res Function(_$WatchAllSubjectImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WatchAllSubjectImpl implements _WatchAllSubject {
  const _$WatchAllSubjectImpl();

  @override
  String toString() {
    return 'SubjectWatcherEvent.watchAllSubject()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WatchAllSubjectImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllSubject,
    required TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)
        subjectsReceived,
  }) {
    return watchAllSubject();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllSubject,
    TResult? Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
  }) {
    return watchAllSubject?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllSubject,
    TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
    required TResult orElse(),
  }) {
    if (watchAllSubject != null) {
      return watchAllSubject();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllSubject value) watchAllSubject,
    required TResult Function(_SubjectsReceived value) subjectsReceived,
  }) {
    return watchAllSubject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchAllSubject value)? watchAllSubject,
    TResult? Function(_SubjectsReceived value)? subjectsReceived,
  }) {
    return watchAllSubject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllSubject value)? watchAllSubject,
    TResult Function(_SubjectsReceived value)? subjectsReceived,
    required TResult orElse(),
  }) {
    if (watchAllSubject != null) {
      return watchAllSubject(this);
    }
    return orElse();
  }
}

abstract class _WatchAllSubject implements SubjectWatcherEvent {
  const factory _WatchAllSubject() = _$WatchAllSubjectImpl;
}

/// @nodoc
abstract class _$$SubjectsReceivedImplCopyWith<$Res> {
  factory _$$SubjectsReceivedImplCopyWith(_$SubjectsReceivedImpl value,
          $Res Function(_$SubjectsReceivedImpl) then) =
      __$$SubjectsReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<FirebaseFailure, KtList<Subject>> failureOrSubjects});
}

/// @nodoc
class __$$SubjectsReceivedImplCopyWithImpl<$Res>
    extends _$SubjectWatcherEventCopyWithImpl<$Res, _$SubjectsReceivedImpl>
    implements _$$SubjectsReceivedImplCopyWith<$Res> {
  __$$SubjectsReceivedImplCopyWithImpl(_$SubjectsReceivedImpl _value,
      $Res Function(_$SubjectsReceivedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrSubjects = null,
  }) {
    return _then(_$SubjectsReceivedImpl(
      null == failureOrSubjects
          ? _value.failureOrSubjects
          : failureOrSubjects // ignore: cast_nullable_to_non_nullable
              as Either<FirebaseFailure, KtList<Subject>>,
    ));
  }
}

/// @nodoc

class _$SubjectsReceivedImpl implements _SubjectsReceived {
  const _$SubjectsReceivedImpl(this.failureOrSubjects);

  @override
  final Either<FirebaseFailure, KtList<Subject>> failureOrSubjects;

  @override
  String toString() {
    return 'SubjectWatcherEvent.subjectsReceived(failureOrSubjects: $failureOrSubjects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectsReceivedImpl &&
            (identical(other.failureOrSubjects, failureOrSubjects) ||
                other.failureOrSubjects == failureOrSubjects));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrSubjects);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectsReceivedImplCopyWith<_$SubjectsReceivedImpl> get copyWith =>
      __$$SubjectsReceivedImplCopyWithImpl<_$SubjectsReceivedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllSubject,
    required TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)
        subjectsReceived,
  }) {
    return subjectsReceived(failureOrSubjects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllSubject,
    TResult? Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
  }) {
    return subjectsReceived?.call(failureOrSubjects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllSubject,
    TResult Function(
            Either<FirebaseFailure, KtList<Subject>> failureOrSubjects)?
        subjectsReceived,
    required TResult orElse(),
  }) {
    if (subjectsReceived != null) {
      return subjectsReceived(failureOrSubjects);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllSubject value) watchAllSubject,
    required TResult Function(_SubjectsReceived value) subjectsReceived,
  }) {
    return subjectsReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchAllSubject value)? watchAllSubject,
    TResult? Function(_SubjectsReceived value)? subjectsReceived,
  }) {
    return subjectsReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllSubject value)? watchAllSubject,
    TResult Function(_SubjectsReceived value)? subjectsReceived,
    required TResult orElse(),
  }) {
    if (subjectsReceived != null) {
      return subjectsReceived(this);
    }
    return orElse();
  }
}

abstract class _SubjectsReceived implements SubjectWatcherEvent {
  const factory _SubjectsReceived(
          final Either<FirebaseFailure, KtList<Subject>> failureOrSubjects) =
      _$SubjectsReceivedImpl;

  Either<FirebaseFailure, KtList<Subject>> get failureOrSubjects;
  @JsonKey(ignore: true)
  _$$SubjectsReceivedImplCopyWith<_$SubjectsReceivedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubjectWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<Subject> subjects)? loadSuccess,
    TResult? Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectWatcherStateCopyWith<$Res> {
  factory $SubjectWatcherStateCopyWith(
          SubjectWatcherState value, $Res Function(SubjectWatcherState) then) =
      _$SubjectWatcherStateCopyWithImpl<$Res, SubjectWatcherState>;
}

/// @nodoc
class _$SubjectWatcherStateCopyWithImpl<$Res, $Val extends SubjectWatcherState>
    implements $SubjectWatcherStateCopyWith<$Res> {
  _$SubjectWatcherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SubjectWatcherStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SubjectWatcherState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<Subject> subjects)? loadSuccess,
    TResult? Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SubjectWatcherState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<$Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl value,
          $Res Function(_$LoadInProgressImpl) then) =
      __$$LoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<$Res>
    extends _$SubjectWatcherStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl implements _LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'SubjectWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<Subject> subjects)? loadSuccess,
    TResult? Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements SubjectWatcherState {
  const factory _LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KtList<Subject> subjects});
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$SubjectWatcherStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subjects = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == subjects
          ? _value.subjects
          : subjects // ignore: cast_nullable_to_non_nullable
              as KtList<Subject>,
    ));
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(this.subjects);

  @override
  final KtList<Subject> subjects;

  @override
  String toString() {
    return 'SubjectWatcherState.loadSuccess(subjects: $subjects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            (identical(other.subjects, subjects) ||
                other.subjects == subjects));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subjects);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      __$$LoadSuccessImplCopyWithImpl<_$LoadSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) {
    return loadSuccess(subjects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<Subject> subjects)? loadSuccess,
    TResult? Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) {
    return loadSuccess?.call(subjects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(subjects);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements SubjectWatcherState {
  const factory _LoadSuccess(final KtList<Subject> subjects) =
      _$LoadSuccessImpl;

  KtList<Subject> get subjects;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<$Res> {
  factory _$$LoadFailureImplCopyWith(
          _$LoadFailureImpl value, $Res Function(_$LoadFailureImpl) then) =
      __$$LoadFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FirebaseFailure firbaseFailure});

  $FirebaseFailureCopyWith<$Res> get firbaseFailure;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$SubjectWatcherStateCopyWithImpl<$Res, _$LoadFailureImpl>
    implements _$$LoadFailureImplCopyWith<$Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl _value, $Res Function(_$LoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firbaseFailure = null,
  }) {
    return _then(_$LoadFailureImpl(
      null == firbaseFailure
          ? _value.firbaseFailure
          : firbaseFailure // ignore: cast_nullable_to_non_nullable
              as FirebaseFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FirebaseFailureCopyWith<$Res> get firbaseFailure {
    return $FirebaseFailureCopyWith<$Res>(_value.firbaseFailure, (value) {
      return _then(_value.copyWith(firbaseFailure: value));
    });
  }
}

/// @nodoc

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl(this.firbaseFailure);

  @override
  final FirebaseFailure firbaseFailure;

  @override
  String toString() {
    return 'SubjectWatcherState.loadFailure(firbaseFailure: $firbaseFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailureImpl &&
            (identical(other.firbaseFailure, firbaseFailure) ||
                other.firbaseFailure == firbaseFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firbaseFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      __$$LoadFailureImplCopyWithImpl<_$LoadFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(KtList<Subject> subjects) loadSuccess,
    required TResult Function(FirebaseFailure firbaseFailure) loadFailure,
  }) {
    return loadFailure(firbaseFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(KtList<Subject> subjects)? loadSuccess,
    TResult? Function(FirebaseFailure firbaseFailure)? loadFailure,
  }) {
    return loadFailure?.call(firbaseFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(KtList<Subject> subjects)? loadSuccess,
    TResult Function(FirebaseFailure firbaseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(firbaseFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements SubjectWatcherState {
  const factory _LoadFailure(final FirebaseFailure firbaseFailure) =
      _$LoadFailureImpl;

  FirebaseFailure get firbaseFailure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
