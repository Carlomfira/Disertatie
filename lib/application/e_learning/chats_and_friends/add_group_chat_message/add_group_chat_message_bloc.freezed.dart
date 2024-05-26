// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_group_chat_message_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddGroupChatMessageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) messageDescriptionChanged,
    required TResult Function(Message message) addMessagePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String description)? messageDescriptionChanged,
    TResult? Function(Message message)? addMessagePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message)? addMessagePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageDescriptionChanged value)
        messageDescriptionChanged,
    required TResult Function(_AddMessagepressed value) addMessagePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult? Function(_AddMessagepressed value)? addMessagePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult Function(_AddMessagepressed value)? addMessagePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddGroupChatMessageEventCopyWith<$Res> {
  factory $AddGroupChatMessageEventCopyWith(AddGroupChatMessageEvent value,
          $Res Function(AddGroupChatMessageEvent) then) =
      _$AddGroupChatMessageEventCopyWithImpl<$Res, AddGroupChatMessageEvent>;
}

/// @nodoc
class _$AddGroupChatMessageEventCopyWithImpl<$Res,
        $Val extends AddGroupChatMessageEvent>
    implements $AddGroupChatMessageEventCopyWith<$Res> {
  _$AddGroupChatMessageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MessageDescriptionChangedImplCopyWith<$Res> {
  factory _$$MessageDescriptionChangedImplCopyWith(
          _$MessageDescriptionChangedImpl value,
          $Res Function(_$MessageDescriptionChangedImpl) then) =
      __$$MessageDescriptionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$MessageDescriptionChangedImplCopyWithImpl<$Res>
    extends _$AddGroupChatMessageEventCopyWithImpl<$Res,
        _$MessageDescriptionChangedImpl>
    implements _$$MessageDescriptionChangedImplCopyWith<$Res> {
  __$$MessageDescriptionChangedImplCopyWithImpl(
      _$MessageDescriptionChangedImpl _value,
      $Res Function(_$MessageDescriptionChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$MessageDescriptionChangedImpl(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageDescriptionChangedImpl implements _MessageDescriptionChanged {
  const _$MessageDescriptionChangedImpl(this.description);

  @override
  final String description;

  @override
  String toString() {
    return 'AddGroupChatMessageEvent.messageDescriptionChanged(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageDescriptionChangedImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageDescriptionChangedImplCopyWith<_$MessageDescriptionChangedImpl>
      get copyWith => __$$MessageDescriptionChangedImplCopyWithImpl<
          _$MessageDescriptionChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) messageDescriptionChanged,
    required TResult Function(Message message) addMessagePressed,
  }) {
    return messageDescriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String description)? messageDescriptionChanged,
    TResult? Function(Message message)? addMessagePressed,
  }) {
    return messageDescriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message)? addMessagePressed,
    required TResult orElse(),
  }) {
    if (messageDescriptionChanged != null) {
      return messageDescriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageDescriptionChanged value)
        messageDescriptionChanged,
    required TResult Function(_AddMessagepressed value) addMessagePressed,
  }) {
    return messageDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult? Function(_AddMessagepressed value)? addMessagePressed,
  }) {
    return messageDescriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult Function(_AddMessagepressed value)? addMessagePressed,
    required TResult orElse(),
  }) {
    if (messageDescriptionChanged != null) {
      return messageDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _MessageDescriptionChanged implements AddGroupChatMessageEvent {
  const factory _MessageDescriptionChanged(final String description) =
      _$MessageDescriptionChangedImpl;

  String get description;
  @JsonKey(ignore: true)
  _$$MessageDescriptionChangedImplCopyWith<_$MessageDescriptionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddMessagepressedImplCopyWith<$Res> {
  factory _$$AddMessagepressedImplCopyWith(_$AddMessagepressedImpl value,
          $Res Function(_$AddMessagepressedImpl) then) =
      __$$AddMessagepressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Message message});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$AddMessagepressedImplCopyWithImpl<$Res>
    extends _$AddGroupChatMessageEventCopyWithImpl<$Res,
        _$AddMessagepressedImpl>
    implements _$$AddMessagepressedImplCopyWith<$Res> {
  __$$AddMessagepressedImplCopyWithImpl(_$AddMessagepressedImpl _value,
      $Res Function(_$AddMessagepressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AddMessagepressedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$AddMessagepressedImpl implements _AddMessagepressed {
  const _$AddMessagepressedImpl(this.message);

  @override
  final Message message;

  @override
  String toString() {
    return 'AddGroupChatMessageEvent.addMessagePressed(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMessagepressedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddMessagepressedImplCopyWith<_$AddMessagepressedImpl> get copyWith =>
      __$$AddMessagepressedImplCopyWithImpl<_$AddMessagepressedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String description) messageDescriptionChanged,
    required TResult Function(Message message) addMessagePressed,
  }) {
    return addMessagePressed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String description)? messageDescriptionChanged,
    TResult? Function(Message message)? addMessagePressed,
  }) {
    return addMessagePressed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String description)? messageDescriptionChanged,
    TResult Function(Message message)? addMessagePressed,
    required TResult orElse(),
  }) {
    if (addMessagePressed != null) {
      return addMessagePressed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MessageDescriptionChanged value)
        messageDescriptionChanged,
    required TResult Function(_AddMessagepressed value) addMessagePressed,
  }) {
    return addMessagePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult? Function(_AddMessagepressed value)? addMessagePressed,
  }) {
    return addMessagePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MessageDescriptionChanged value)?
        messageDescriptionChanged,
    TResult Function(_AddMessagepressed value)? addMessagePressed,
    required TResult orElse(),
  }) {
    if (addMessagePressed != null) {
      return addMessagePressed(this);
    }
    return orElse();
  }
}

abstract class _AddMessagepressed implements AddGroupChatMessageEvent {
  const factory _AddMessagepressed(final Message message) =
      _$AddMessagepressedImpl;

  Message get message;
  @JsonKey(ignore: true)
  _$$AddMessagepressedImplCopyWith<_$AddMessagepressedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddGroupChatMessageState {
  Message get message => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing =>
      throw _privateConstructorUsedError; // required String questionId,
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddGroupChatMessageStateCopyWith<AddGroupChatMessageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddGroupChatMessageStateCopyWith<$Res> {
  factory $AddGroupChatMessageStateCopyWith(AddGroupChatMessageState value,
          $Res Function(AddGroupChatMessageState) then) =
      _$AddGroupChatMessageStateCopyWithImpl<$Res, AddGroupChatMessageState>;
  @useResult
  $Res call(
      {Message message,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class _$AddGroupChatMessageStateCopyWithImpl<$Res,
        $Val extends AddGroupChatMessageState>
    implements $AddGroupChatMessageStateCopyWith<$Res> {
  _$AddGroupChatMessageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
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
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddGroupChatMessageStateImplCopyWith<$Res>
    implements $AddGroupChatMessageStateCopyWith<$Res> {
  factory _$$AddGroupChatMessageStateImplCopyWith(
          _$AddGroupChatMessageStateImpl value,
          $Res Function(_$AddGroupChatMessageStateImpl) then) =
      __$$AddGroupChatMessageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Message message,
      bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$AddGroupChatMessageStateImplCopyWithImpl<$Res>
    extends _$AddGroupChatMessageStateCopyWithImpl<$Res,
        _$AddGroupChatMessageStateImpl>
    implements _$$AddGroupChatMessageStateImplCopyWith<$Res> {
  __$$AddGroupChatMessageStateImplCopyWithImpl(
      _$AddGroupChatMessageStateImpl _value,
      $Res Function(_$AddGroupChatMessageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_$AddGroupChatMessageStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
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

class _$AddGroupChatMessageStateImpl implements _AddGroupChatMessageState {
  const _$AddGroupChatMessageStateImpl(
      {required this.message,
      required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.saveFailureOrSuccessOption});

  @override
  final Message message;
  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
// required String questionId,
  @override
  final Option<Either<FirebaseFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'AddGroupChatMessageState(message: $message, showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddGroupChatMessageStateImpl &&
            (identical(other.message, message) || other.message == message) &&
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
  int get hashCode => Object.hash(runtimeType, message, showErrorMessages,
      isSaving, isEditing, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddGroupChatMessageStateImplCopyWith<_$AddGroupChatMessageStateImpl>
      get copyWith => __$$AddGroupChatMessageStateImplCopyWithImpl<
          _$AddGroupChatMessageStateImpl>(this, _$identity);
}

abstract class _AddGroupChatMessageState implements AddGroupChatMessageState {
  const factory _AddGroupChatMessageState(
      {required final Message message,
      required final bool showErrorMessages,
      required final bool isSaving,
      required final bool isEditing,
      required final Option<Either<FirebaseFailure, Unit>>
          saveFailureOrSuccessOption}) = _$AddGroupChatMessageStateImpl;

  @override
  Message get message;
  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override // required String questionId,
  Option<Either<FirebaseFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$AddGroupChatMessageStateImplCopyWith<_$AddGroupChatMessageStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
