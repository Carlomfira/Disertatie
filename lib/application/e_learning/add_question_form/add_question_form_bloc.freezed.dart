// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_question_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddQuestionFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Question> initialQuestionOption)
        initialized,
    required TResult Function(String description) questionDescriptionChanged,
    required TResult Function() pickImage,
    required TResult Function(File? file, Question question) addQuestionPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Question> initialQuestionOption)? initialized,
    TResult? Function(String description)? questionDescriptionChanged,
    TResult? Function()? pickImage,
    TResult? Function(File? file, Question question)? addQuestionPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Question> initialQuestionOption)? initialized,
    TResult Function(String description)? questionDescriptionChanged,
    TResult Function()? pickImage,
    TResult Function(File? file, Question question)? addQuestionPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_QuestionDescriptionChanged value)
        questionDescriptionChanged,
    required TResult Function(_PickImage value) pickImage,
    required TResult Function(_AddQuestionpressed value) addQuestionPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult? Function(_PickImage value)? pickImage,
    TResult? Function(_AddQuestionpressed value)? addQuestionPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult Function(_PickImage value)? pickImage,
    TResult Function(_AddQuestionpressed value)? addQuestionPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddQuestionFormEventCopyWith<$Res> {
  factory $AddQuestionFormEventCopyWith(AddQuestionFormEvent value,
          $Res Function(AddQuestionFormEvent) then) =
      _$AddQuestionFormEventCopyWithImpl<$Res, AddQuestionFormEvent>;
}

/// @nodoc
class _$AddQuestionFormEventCopyWithImpl<$Res,
        $Val extends AddQuestionFormEvent>
    implements $AddQuestionFormEventCopyWith<$Res> {
  _$AddQuestionFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<Question> initialQuestionOption});
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$AddQuestionFormEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialQuestionOption = null,
  }) {
    return _then(_$InitializedImpl(
      null == initialQuestionOption
          ? _value.initialQuestionOption
          : initialQuestionOption // ignore: cast_nullable_to_non_nullable
              as Option<Question>,
    ));
  }
}

/// @nodoc

class _$InitializedImpl with DiagnosticableTreeMixin implements _Initialized {
  const _$InitializedImpl(this.initialQuestionOption);

  @override
  final Option<Question> initialQuestionOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.initialized(initialQuestionOption: $initialQuestionOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddQuestionFormEvent.initialized'))
      ..add(
          DiagnosticsProperty('initialQuestionOption', initialQuestionOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedImpl &&
            (identical(other.initialQuestionOption, initialQuestionOption) ||
                other.initialQuestionOption == initialQuestionOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialQuestionOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      __$$InitializedImplCopyWithImpl<_$InitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Question> initialQuestionOption)
        initialized,
    required TResult Function(String description) questionDescriptionChanged,
    required TResult Function() pickImage,
    required TResult Function(File? file, Question question) addQuestionPressed,
  }) {
    return initialized(initialQuestionOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Question> initialQuestionOption)? initialized,
    TResult? Function(String description)? questionDescriptionChanged,
    TResult? Function()? pickImage,
    TResult? Function(File? file, Question question)? addQuestionPressed,
  }) {
    return initialized?.call(initialQuestionOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Question> initialQuestionOption)? initialized,
    TResult Function(String description)? questionDescriptionChanged,
    TResult Function()? pickImage,
    TResult Function(File? file, Question question)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialQuestionOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_QuestionDescriptionChanged value)
        questionDescriptionChanged,
    required TResult Function(_PickImage value) pickImage,
    required TResult Function(_AddQuestionpressed value) addQuestionPressed,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult? Function(_PickImage value)? pickImage,
    TResult? Function(_AddQuestionpressed value)? addQuestionPressed,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult Function(_PickImage value)? pickImage,
    TResult Function(_AddQuestionpressed value)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements AddQuestionFormEvent {
  const factory _Initialized(final Option<Question> initialQuestionOption) =
      _$InitializedImpl;

  Option<Question> get initialQuestionOption;
  @JsonKey(ignore: true)
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QuestionDescriptionChangedImplCopyWith<$Res> {
  factory _$$QuestionDescriptionChangedImplCopyWith(
          _$QuestionDescriptionChangedImpl value,
          $Res Function(_$QuestionDescriptionChangedImpl) then) =
      __$$QuestionDescriptionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$QuestionDescriptionChangedImplCopyWithImpl<$Res>
    extends _$AddQuestionFormEventCopyWithImpl<$Res,
        _$QuestionDescriptionChangedImpl>
    implements _$$QuestionDescriptionChangedImplCopyWith<$Res> {
  __$$QuestionDescriptionChangedImplCopyWithImpl(
      _$QuestionDescriptionChangedImpl _value,
      $Res Function(_$QuestionDescriptionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$QuestionDescriptionChangedImpl(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$QuestionDescriptionChangedImpl
    with DiagnosticableTreeMixin
    implements _QuestionDescriptionChanged {
  const _$QuestionDescriptionChangedImpl(this.description);

  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.questionDescriptionChanged(description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'AddQuestionFormEvent.questionDescriptionChanged'))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionDescriptionChangedImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionDescriptionChangedImplCopyWith<_$QuestionDescriptionChangedImpl>
      get copyWith => __$$QuestionDescriptionChangedImplCopyWithImpl<
          _$QuestionDescriptionChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Question> initialQuestionOption)
        initialized,
    required TResult Function(String description) questionDescriptionChanged,
    required TResult Function() pickImage,
    required TResult Function(File? file, Question question) addQuestionPressed,
  }) {
    return questionDescriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Question> initialQuestionOption)? initialized,
    TResult? Function(String description)? questionDescriptionChanged,
    TResult? Function()? pickImage,
    TResult? Function(File? file, Question question)? addQuestionPressed,
  }) {
    return questionDescriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Question> initialQuestionOption)? initialized,
    TResult Function(String description)? questionDescriptionChanged,
    TResult Function()? pickImage,
    TResult Function(File? file, Question question)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (questionDescriptionChanged != null) {
      return questionDescriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_QuestionDescriptionChanged value)
        questionDescriptionChanged,
    required TResult Function(_PickImage value) pickImage,
    required TResult Function(_AddQuestionpressed value) addQuestionPressed,
  }) {
    return questionDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult? Function(_PickImage value)? pickImage,
    TResult? Function(_AddQuestionpressed value)? addQuestionPressed,
  }) {
    return questionDescriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult Function(_PickImage value)? pickImage,
    TResult Function(_AddQuestionpressed value)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (questionDescriptionChanged != null) {
      return questionDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _QuestionDescriptionChanged implements AddQuestionFormEvent {
  const factory _QuestionDescriptionChanged(final String description) =
      _$QuestionDescriptionChangedImpl;

  String get description;
  @JsonKey(ignore: true)
  _$$QuestionDescriptionChangedImplCopyWith<_$QuestionDescriptionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickImageImplCopyWith<$Res> {
  factory _$$PickImageImplCopyWith(
          _$PickImageImpl value, $Res Function(_$PickImageImpl) then) =
      __$$PickImageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PickImageImplCopyWithImpl<$Res>
    extends _$AddQuestionFormEventCopyWithImpl<$Res, _$PickImageImpl>
    implements _$$PickImageImplCopyWith<$Res> {
  __$$PickImageImplCopyWithImpl(
      _$PickImageImpl _value, $Res Function(_$PickImageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PickImageImpl with DiagnosticableTreeMixin implements _PickImage {
  const _$PickImageImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.pickImage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'AddQuestionFormEvent.pickImage'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PickImageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Question> initialQuestionOption)
        initialized,
    required TResult Function(String description) questionDescriptionChanged,
    required TResult Function() pickImage,
    required TResult Function(File? file, Question question) addQuestionPressed,
  }) {
    return pickImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Question> initialQuestionOption)? initialized,
    TResult? Function(String description)? questionDescriptionChanged,
    TResult? Function()? pickImage,
    TResult? Function(File? file, Question question)? addQuestionPressed,
  }) {
    return pickImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Question> initialQuestionOption)? initialized,
    TResult Function(String description)? questionDescriptionChanged,
    TResult Function()? pickImage,
    TResult Function(File? file, Question question)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_QuestionDescriptionChanged value)
        questionDescriptionChanged,
    required TResult Function(_PickImage value) pickImage,
    required TResult Function(_AddQuestionpressed value) addQuestionPressed,
  }) {
    return pickImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult? Function(_PickImage value)? pickImage,
    TResult? Function(_AddQuestionpressed value)? addQuestionPressed,
  }) {
    return pickImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult Function(_PickImage value)? pickImage,
    TResult Function(_AddQuestionpressed value)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (pickImage != null) {
      return pickImage(this);
    }
    return orElse();
  }
}

abstract class _PickImage implements AddQuestionFormEvent {
  const factory _PickImage() = _$PickImageImpl;
}

/// @nodoc
abstract class _$$AddQuestionpressedImplCopyWith<$Res> {
  factory _$$AddQuestionpressedImplCopyWith(_$AddQuestionpressedImpl value,
          $Res Function(_$AddQuestionpressedImpl) then) =
      __$$AddQuestionpressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File? file, Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$AddQuestionpressedImplCopyWithImpl<$Res>
    extends _$AddQuestionFormEventCopyWithImpl<$Res, _$AddQuestionpressedImpl>
    implements _$$AddQuestionpressedImplCopyWith<$Res> {
  __$$AddQuestionpressedImplCopyWithImpl(_$AddQuestionpressedImpl _value,
      $Res Function(_$AddQuestionpressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = freezed,
    Object? question = null,
  }) {
    return _then(_$AddQuestionpressedImpl(
      freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File?,
      null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$AddQuestionpressedImpl
    with DiagnosticableTreeMixin
    implements _AddQuestionpressed {
  const _$AddQuestionpressedImpl(this.file, this.question);

  @override
  final File? file;
  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormEvent.addQuestionPressed(file: $file, question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'AddQuestionFormEvent.addQuestionPressed'))
      ..add(DiagnosticsProperty('file', file))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddQuestionpressedImpl &&
            (identical(other.file, file) || other.file == file) &&
            (identical(other.question, question) ||
                other.question == question));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file, question);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddQuestionpressedImplCopyWith<_$AddQuestionpressedImpl> get copyWith =>
      __$$AddQuestionpressedImplCopyWithImpl<_$AddQuestionpressedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Question> initialQuestionOption)
        initialized,
    required TResult Function(String description) questionDescriptionChanged,
    required TResult Function() pickImage,
    required TResult Function(File? file, Question question) addQuestionPressed,
  }) {
    return addQuestionPressed(file, question);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Question> initialQuestionOption)? initialized,
    TResult? Function(String description)? questionDescriptionChanged,
    TResult? Function()? pickImage,
    TResult? Function(File? file, Question question)? addQuestionPressed,
  }) {
    return addQuestionPressed?.call(file, question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Question> initialQuestionOption)? initialized,
    TResult Function(String description)? questionDescriptionChanged,
    TResult Function()? pickImage,
    TResult Function(File? file, Question question)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (addQuestionPressed != null) {
      return addQuestionPressed(file, question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_QuestionDescriptionChanged value)
        questionDescriptionChanged,
    required TResult Function(_PickImage value) pickImage,
    required TResult Function(_AddQuestionpressed value) addQuestionPressed,
  }) {
    return addQuestionPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult? Function(_PickImage value)? pickImage,
    TResult? Function(_AddQuestionpressed value)? addQuestionPressed,
  }) {
    return addQuestionPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_QuestionDescriptionChanged value)?
        questionDescriptionChanged,
    TResult Function(_PickImage value)? pickImage,
    TResult Function(_AddQuestionpressed value)? addQuestionPressed,
    required TResult orElse(),
  }) {
    if (addQuestionPressed != null) {
      return addQuestionPressed(this);
    }
    return orElse();
  }
}

abstract class _AddQuestionpressed implements AddQuestionFormEvent {
  const factory _AddQuestionpressed(final File? file, final Question question) =
      _$AddQuestionpressedImpl;

  File? get file;
  Question get question;
  @JsonKey(ignore: true)
  _$$AddQuestionpressedImplCopyWith<_$AddQuestionpressedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddQuestionFormState {
  Question get question => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddQuestionFormStateCopyWith<AddQuestionFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddQuestionFormStateCopyWith<$Res> {
  factory $AddQuestionFormStateCopyWith(AddQuestionFormState value,
          $Res Function(AddQuestionFormState) then) =
      _$AddQuestionFormStateCopyWithImpl<$Res, AddQuestionFormState>;
  @useResult
  $Res call(
      {Question question,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class _$AddQuestionFormStateCopyWithImpl<$Res,
        $Val extends AddQuestionFormState>
    implements $AddQuestionFormStateCopyWith<$Res> {
  _$AddQuestionFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddQuestionFormStateImplCopyWith<$Res>
    implements $AddQuestionFormStateCopyWith<$Res> {
  factory _$$AddQuestionFormStateImplCopyWith(_$AddQuestionFormStateImpl value,
          $Res Function(_$AddQuestionFormStateImpl) then) =
      __$$AddQuestionFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Question question,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$$AddQuestionFormStateImplCopyWithImpl<$Res>
    extends _$AddQuestionFormStateCopyWithImpl<$Res, _$AddQuestionFormStateImpl>
    implements _$$AddQuestionFormStateImplCopyWith<$Res> {
  __$$AddQuestionFormStateImplCopyWithImpl(_$AddQuestionFormStateImpl _value,
      $Res Function(_$AddQuestionFormStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_$AddQuestionFormStateImpl(
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<FirebaseFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$AddQuestionFormStateImpl
    with DiagnosticableTreeMixin
    implements _AddQuestionFormState {
  const _$AddQuestionFormStateImpl(
      {required this.question,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final Question question;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AddQuestionFormState(question: $question, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AddQuestionFormState'))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSaving', isSaving))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty(
          'saveFailureOrSuccessOption', saveFailureOrSuccessOption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddQuestionFormStateImpl &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question, showErrorMessages,
      isSaving, isEditing, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddQuestionFormStateImplCopyWith<_$AddQuestionFormStateImpl>
      get copyWith =>
          __$$AddQuestionFormStateImplCopyWithImpl<_$AddQuestionFormStateImpl>(
              this, _$identity);
}

abstract class _AddQuestionFormState implements AddQuestionFormState {
  const factory _AddQuestionFormState(
      {required final Question question,
      required final bool showErrorMessages,
      required final bool isSaving,
      required final bool isEditing,
      required final Option<Either<FirebaseFailure, Unit>>
          saveFailureOrSuccessOption}) = _$AddQuestionFormStateImpl;

  @override
  Question get question;
  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$AddQuestionFormStateImplCopyWith<_$AddQuestionFormStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
