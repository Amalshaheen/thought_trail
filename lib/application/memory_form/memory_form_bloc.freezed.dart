// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MemoryFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)
        memoryTypeChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function(String imagePath, String caption)
        imageContentChanged,
    required TResult Function(String voicePath) voiceContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function(String imagePath, String caption)? imageContentChanged,
    TResult? Function(String voicePath)? voiceContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function(String imagePath, String caption)? imageContentChanged,
    TResult Function(String voicePath)? voiceContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_ImageContentChanged value) imageContentChanged,
    required TResult Function(_VoiceContentChanged value) voiceContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_ImageContentChanged value)? imageContentChanged,
    TResult? Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
    TResult Function(_ImageContentChanged value)? imageContentChanged,
    TResult Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryFormEventCopyWith<$Res> {
  factory $MemoryFormEventCopyWith(
          MemoryFormEvent value, $Res Function(MemoryFormEvent) then) =
      _$MemoryFormEventCopyWithImpl<$Res, MemoryFormEvent>;
}

/// @nodoc
class _$MemoryFormEventCopyWithImpl<$Res, $Val extends MemoryFormEvent>
    implements $MemoryFormEventCopyWith<$Res> {
  _$MemoryFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<Memory> initialMemoryOption});
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initialMemoryOption = null,
  }) {
    return _then(_$InitializedImpl(
      null == initialMemoryOption
          ? _value.initialMemoryOption
          : initialMemoryOption // ignore: cast_nullable_to_non_nullable
              as Option<Memory>,
    ));
  }
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl(this.initialMemoryOption);

  @override
  final Option<Memory> initialMemoryOption;

  @override
  String toString() {
    return 'MemoryFormEvent.initialized(initialMemoryOption: $initialMemoryOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedImpl &&
            (identical(other.initialMemoryOption, initialMemoryOption) ||
                other.initialMemoryOption == initialMemoryOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initialMemoryOption);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      __$$InitializedImplCopyWithImpl<_$InitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)
        memoryTypeChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function(String imagePath, String caption)
        imageContentChanged,
    required TResult Function(String voicePath) voiceContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return initialized(initialMemoryOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function(String imagePath, String caption)? imageContentChanged,
    TResult? Function(String voicePath)? voiceContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return initialized?.call(initialMemoryOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function(String imagePath, String caption)? imageContentChanged,
    TResult Function(String voicePath)? voiceContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialMemoryOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_ImageContentChanged value) imageContentChanged,
    required TResult Function(_VoiceContentChanged value) voiceContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_ImageContentChanged value)? imageContentChanged,
    TResult? Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
    TResult Function(_ImageContentChanged value)? imageContentChanged,
    TResult Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements MemoryFormEvent {
  const factory _Initialized(final Option<Memory> initialMemoryOption) =
      _$InitializedImpl;

  Option<Memory> get initialMemoryOption;

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DateTimeChangedImplCopyWith<$Res> {
  factory _$$DateTimeChangedImplCopyWith(_$DateTimeChangedImpl value,
          $Res Function(_$DateTimeChangedImpl) then) =
      __$$DateTimeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime dateTime});
}

/// @nodoc
class __$$DateTimeChangedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$DateTimeChangedImpl>
    implements _$$DateTimeChangedImplCopyWith<$Res> {
  __$$DateTimeChangedImplCopyWithImpl(
      _$DateTimeChangedImpl _value, $Res Function(_$DateTimeChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
  }) {
    return _then(_$DateTimeChangedImpl(
      null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$DateTimeChangedImpl implements _DateTimeChanged {
  const _$DateTimeChangedImpl(this.dateTime);

  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'MemoryFormEvent.dateTimeChanged(dateTime: $dateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateTimeChangedImpl &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateTime);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateTimeChangedImplCopyWith<_$DateTimeChangedImpl> get copyWith =>
      __$$DateTimeChangedImplCopyWithImpl<_$DateTimeChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)
        memoryTypeChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function(String imagePath, String caption)
        imageContentChanged,
    required TResult Function(String voicePath) voiceContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return dateTimeChanged(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function(String imagePath, String caption)? imageContentChanged,
    TResult? Function(String voicePath)? voiceContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return dateTimeChanged?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function(String imagePath, String caption)? imageContentChanged,
    TResult Function(String voicePath)? voiceContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (dateTimeChanged != null) {
      return dateTimeChanged(dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_ImageContentChanged value) imageContentChanged,
    required TResult Function(_VoiceContentChanged value) voiceContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) {
    return dateTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_ImageContentChanged value)? imageContentChanged,
    TResult? Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) {
    return dateTimeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
    TResult Function(_ImageContentChanged value)? imageContentChanged,
    TResult Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (dateTimeChanged != null) {
      return dateTimeChanged(this);
    }
    return orElse();
  }
}

abstract class _DateTimeChanged implements MemoryFormEvent {
  const factory _DateTimeChanged(final DateTime dateTime) =
      _$DateTimeChangedImpl;

  DateTime get dateTime;

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateTimeChangedImplCopyWith<_$DateTimeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MemoryTypeChangedImplCopyWith<$Res> {
  factory _$$MemoryTypeChangedImplCopyWith(_$MemoryTypeChangedImpl value,
          $Res Function(_$MemoryTypeChangedImpl) then) =
      __$$MemoryTypeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryContentType memoryContentType, MemoryContent memoryContent});

  $MemoryContentCopyWith<$Res> get memoryContent;
}

/// @nodoc
class __$$MemoryTypeChangedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$MemoryTypeChangedImpl>
    implements _$$MemoryTypeChangedImplCopyWith<$Res> {
  __$$MemoryTypeChangedImplCopyWithImpl(_$MemoryTypeChangedImpl _value,
      $Res Function(_$MemoryTypeChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memoryContentType = null,
    Object? memoryContent = null,
  }) {
    return _then(_$MemoryTypeChangedImpl(
      null == memoryContentType
          ? _value.memoryContentType
          : memoryContentType // ignore: cast_nullable_to_non_nullable
              as MemoryContentType,
      null == memoryContent
          ? _value.memoryContent
          : memoryContent // ignore: cast_nullable_to_non_nullable
              as MemoryContent,
    ));
  }

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MemoryContentCopyWith<$Res> get memoryContent {
    return $MemoryContentCopyWith<$Res>(_value.memoryContent, (value) {
      return _then(_value.copyWith(memoryContent: value));
    });
  }
}

/// @nodoc

class _$MemoryTypeChangedImpl implements _MemoryTypeChanged {
  const _$MemoryTypeChangedImpl(this.memoryContentType, this.memoryContent);

  @override
  final MemoryContentType memoryContentType;
  @override
  final MemoryContent memoryContent;

  @override
  String toString() {
    return 'MemoryFormEvent.memoryTypeChanged(memoryContentType: $memoryContentType, memoryContent: $memoryContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryTypeChangedImpl &&
            (identical(other.memoryContentType, memoryContentType) ||
                other.memoryContentType == memoryContentType) &&
            (identical(other.memoryContent, memoryContent) ||
                other.memoryContent == memoryContent));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, memoryContentType, memoryContent);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryTypeChangedImplCopyWith<_$MemoryTypeChangedImpl> get copyWith =>
      __$$MemoryTypeChangedImplCopyWithImpl<_$MemoryTypeChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)
        memoryTypeChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function(String imagePath, String caption)
        imageContentChanged,
    required TResult Function(String voicePath) voiceContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return memoryTypeChanged(memoryContentType, memoryContent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function(String imagePath, String caption)? imageContentChanged,
    TResult? Function(String voicePath)? voiceContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return memoryTypeChanged?.call(memoryContentType, memoryContent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function(String imagePath, String caption)? imageContentChanged,
    TResult Function(String voicePath)? voiceContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (memoryTypeChanged != null) {
      return memoryTypeChanged(memoryContentType, memoryContent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_ImageContentChanged value) imageContentChanged,
    required TResult Function(_VoiceContentChanged value) voiceContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) {
    return memoryTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_ImageContentChanged value)? imageContentChanged,
    TResult? Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) {
    return memoryTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
    TResult Function(_ImageContentChanged value)? imageContentChanged,
    TResult Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (memoryTypeChanged != null) {
      return memoryTypeChanged(this);
    }
    return orElse();
  }
}

abstract class _MemoryTypeChanged implements MemoryFormEvent {
  const factory _MemoryTypeChanged(final MemoryContentType memoryContentType,
      final MemoryContent memoryContent) = _$MemoryTypeChangedImpl;

  MemoryContentType get memoryContentType;
  MemoryContent get memoryContent;

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryTypeChangedImplCopyWith<_$MemoryTypeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TextContentChangedImplCopyWith<$Res> {
  factory _$$TextContentChangedImplCopyWith(_$TextContentChangedImpl value,
          $Res Function(_$TextContentChangedImpl) then) =
      __$$TextContentChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$TextContentChangedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$TextContentChangedImpl>
    implements _$$TextContentChangedImplCopyWith<$Res> {
  __$$TextContentChangedImplCopyWithImpl(_$TextContentChangedImpl _value,
      $Res Function(_$TextContentChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TextContentChangedImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TextContentChangedImpl implements _TextContentChanged {
  const _$TextContentChangedImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'MemoryFormEvent.textContentChanged(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextContentChangedImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextContentChangedImplCopyWith<_$TextContentChangedImpl> get copyWith =>
      __$$TextContentChangedImplCopyWithImpl<_$TextContentChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)
        memoryTypeChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function(String imagePath, String caption)
        imageContentChanged,
    required TResult Function(String voicePath) voiceContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return textContentChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function(String imagePath, String caption)? imageContentChanged,
    TResult? Function(String voicePath)? voiceContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return textContentChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function(String imagePath, String caption)? imageContentChanged,
    TResult Function(String voicePath)? voiceContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (textContentChanged != null) {
      return textContentChanged(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_ImageContentChanged value) imageContentChanged,
    required TResult Function(_VoiceContentChanged value) voiceContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) {
    return textContentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_ImageContentChanged value)? imageContentChanged,
    TResult? Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) {
    return textContentChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
    TResult Function(_ImageContentChanged value)? imageContentChanged,
    TResult Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (textContentChanged != null) {
      return textContentChanged(this);
    }
    return orElse();
  }
}

abstract class _TextContentChanged implements MemoryFormEvent {
  const factory _TextContentChanged(final String text) =
      _$TextContentChangedImpl;

  String get text;

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextContentChangedImplCopyWith<_$TextContentChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageContentChangedImplCopyWith<$Res> {
  factory _$$ImageContentChangedImplCopyWith(_$ImageContentChangedImpl value,
          $Res Function(_$ImageContentChangedImpl) then) =
      __$$ImageContentChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String imagePath, String caption});
}

/// @nodoc
class __$$ImageContentChangedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$ImageContentChangedImpl>
    implements _$$ImageContentChangedImplCopyWith<$Res> {
  __$$ImageContentChangedImplCopyWithImpl(_$ImageContentChangedImpl _value,
      $Res Function(_$ImageContentChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = null,
    Object? caption = null,
  }) {
    return _then(_$ImageContentChangedImpl(
      null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageContentChangedImpl implements _ImageContentChanged {
  const _$ImageContentChangedImpl(this.imagePath, this.caption);

  @override
  final String imagePath;
  @override
  final String caption;

  @override
  String toString() {
    return 'MemoryFormEvent.imageContentChanged(imagePath: $imagePath, caption: $caption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageContentChangedImpl &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.caption, caption) || other.caption == caption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath, caption);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageContentChangedImplCopyWith<_$ImageContentChangedImpl> get copyWith =>
      __$$ImageContentChangedImplCopyWithImpl<_$ImageContentChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)
        memoryTypeChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function(String imagePath, String caption)
        imageContentChanged,
    required TResult Function(String voicePath) voiceContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return imageContentChanged(imagePath, caption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function(String imagePath, String caption)? imageContentChanged,
    TResult? Function(String voicePath)? voiceContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return imageContentChanged?.call(imagePath, caption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function(String imagePath, String caption)? imageContentChanged,
    TResult Function(String voicePath)? voiceContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (imageContentChanged != null) {
      return imageContentChanged(imagePath, caption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_ImageContentChanged value) imageContentChanged,
    required TResult Function(_VoiceContentChanged value) voiceContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) {
    return imageContentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_ImageContentChanged value)? imageContentChanged,
    TResult? Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) {
    return imageContentChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
    TResult Function(_ImageContentChanged value)? imageContentChanged,
    TResult Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (imageContentChanged != null) {
      return imageContentChanged(this);
    }
    return orElse();
  }
}

abstract class _ImageContentChanged implements MemoryFormEvent {
  const factory _ImageContentChanged(
      final String imagePath, final String caption) = _$ImageContentChangedImpl;

  String get imagePath;
  String get caption;

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageContentChangedImplCopyWith<_$ImageContentChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VoiceContentChangedImplCopyWith<$Res> {
  factory _$$VoiceContentChangedImplCopyWith(_$VoiceContentChangedImpl value,
          $Res Function(_$VoiceContentChangedImpl) then) =
      __$$VoiceContentChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String voicePath});
}

/// @nodoc
class __$$VoiceContentChangedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$VoiceContentChangedImpl>
    implements _$$VoiceContentChangedImplCopyWith<$Res> {
  __$$VoiceContentChangedImplCopyWithImpl(_$VoiceContentChangedImpl _value,
      $Res Function(_$VoiceContentChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voicePath = null,
  }) {
    return _then(_$VoiceContentChangedImpl(
      null == voicePath
          ? _value.voicePath
          : voicePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VoiceContentChangedImpl implements _VoiceContentChanged {
  const _$VoiceContentChangedImpl(this.voicePath);

  @override
  final String voicePath;

  @override
  String toString() {
    return 'MemoryFormEvent.voiceContentChanged(voicePath: $voicePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoiceContentChangedImpl &&
            (identical(other.voicePath, voicePath) ||
                other.voicePath == voicePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, voicePath);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VoiceContentChangedImplCopyWith<_$VoiceContentChangedImpl> get copyWith =>
      __$$VoiceContentChangedImplCopyWithImpl<_$VoiceContentChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)
        memoryTypeChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function(String imagePath, String caption)
        imageContentChanged,
    required TResult Function(String voicePath) voiceContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return voiceContentChanged(voicePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function(String imagePath, String caption)? imageContentChanged,
    TResult? Function(String voicePath)? voiceContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return voiceContentChanged?.call(voicePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function(String imagePath, String caption)? imageContentChanged,
    TResult Function(String voicePath)? voiceContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (voiceContentChanged != null) {
      return voiceContentChanged(voicePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_ImageContentChanged value) imageContentChanged,
    required TResult Function(_VoiceContentChanged value) voiceContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) {
    return voiceContentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_ImageContentChanged value)? imageContentChanged,
    TResult? Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) {
    return voiceContentChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
    TResult Function(_ImageContentChanged value)? imageContentChanged,
    TResult Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (voiceContentChanged != null) {
      return voiceContentChanged(this);
    }
    return orElse();
  }
}

abstract class _VoiceContentChanged implements MemoryFormEvent {
  const factory _VoiceContentChanged(final String voicePath) =
      _$VoiceContentChangedImpl;

  String get voicePath;

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VoiceContentChangedImplCopyWith<_$VoiceContentChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VoiceButtonPressedImplCopyWith<$Res> {
  factory _$$VoiceButtonPressedImplCopyWith(_$VoiceButtonPressedImpl value,
          $Res Function(_$VoiceButtonPressedImpl) then) =
      __$$VoiceButtonPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VoiceButtonPressedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$VoiceButtonPressedImpl>
    implements _$$VoiceButtonPressedImplCopyWith<$Res> {
  __$$VoiceButtonPressedImplCopyWithImpl(_$VoiceButtonPressedImpl _value,
      $Res Function(_$VoiceButtonPressedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$VoiceButtonPressedImpl implements _VoiceButtonPressed {
  const _$VoiceButtonPressedImpl();

  @override
  String toString() {
    return 'MemoryFormEvent.voiceButtonPressed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VoiceButtonPressedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)
        memoryTypeChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function(String imagePath, String caption)
        imageContentChanged,
    required TResult Function(String voicePath) voiceContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return voiceButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function(String imagePath, String caption)? imageContentChanged,
    TResult? Function(String voicePath)? voiceContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return voiceButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function(String imagePath, String caption)? imageContentChanged,
    TResult Function(String voicePath)? voiceContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (voiceButtonPressed != null) {
      return voiceButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_ImageContentChanged value) imageContentChanged,
    required TResult Function(_VoiceContentChanged value) voiceContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) {
    return voiceButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_ImageContentChanged value)? imageContentChanged,
    TResult? Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) {
    return voiceButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
    TResult Function(_ImageContentChanged value)? imageContentChanged,
    TResult Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (voiceButtonPressed != null) {
      return voiceButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _VoiceButtonPressed implements MemoryFormEvent {
  const factory _VoiceButtonPressed() = _$VoiceButtonPressedImpl;
}

/// @nodoc
abstract class _$$SavedImplCopyWith<$Res> {
  factory _$$SavedImplCopyWith(
          _$SavedImpl value, $Res Function(_$SavedImpl) then) =
      __$$SavedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SavedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$SavedImpl>
    implements _$$SavedImplCopyWith<$Res> {
  __$$SavedImplCopyWithImpl(
      _$SavedImpl _value, $Res Function(_$SavedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SavedImpl implements _Saved {
  const _$SavedImpl();

  @override
  String toString() {
    return 'MemoryFormEvent.saved()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SavedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)
        memoryTypeChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function(String imagePath, String caption)
        imageContentChanged,
    required TResult Function(String voicePath) voiceContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function(String imagePath, String caption)? imageContentChanged,
    TResult? Function(String voicePath)? voiceContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function(
            MemoryContentType memoryContentType, MemoryContent memoryContent)?
        memoryTypeChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function(String imagePath, String caption)? imageContentChanged,
    TResult Function(String voicePath)? voiceContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_ImageContentChanged value) imageContentChanged,
    required TResult Function(_VoiceContentChanged value) voiceContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_ImageContentChanged value)? imageContentChanged,
    TResult? Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
    TResult Function(_ImageContentChanged value)? imageContentChanged,
    TResult Function(_VoiceContentChanged value)? voiceContentChanged,
    TResult Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements MemoryFormEvent {
  const factory _Saved() = _$SavedImpl;
}

/// @nodoc
mixin _$MemoryFormState {
  Memory get memory =>
      throw _privateConstructorUsedError; //this holds memoryContent, time
  bool get showErrorMessage =>
      throw _privateConstructorUsedError; // wheter to show error message or not (false as default)
  MemoryContentType get selectedType =>
      throw _privateConstructorUsedError; // to hold the memory content types
  bool get isEditing =>
      throw _privateConstructorUsedError; // to hold the text editing state
  bool get isSaving =>
      throw _privateConstructorUsedError; // to hold is being saved
  bool get isRecording =>
      throw _privateConstructorUsedError; // to hold the state is voice being recorded
  bool get isProcessing =>
      throw _privateConstructorUsedError; // to hold the state is being processed
  Option<Either<ValueFailure, Memory>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  /// Create a copy of MemoryFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemoryFormStateCopyWith<MemoryFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryFormStateCopyWith<$Res> {
  factory $MemoryFormStateCopyWith(
          MemoryFormState value, $Res Function(MemoryFormState) then) =
      _$MemoryFormStateCopyWithImpl<$Res, MemoryFormState>;
  @useResult
  $Res call(
      {Memory memory,
      bool showErrorMessage,
      MemoryContentType selectedType,
      bool isEditing,
      bool isSaving,
      bool isRecording,
      bool isProcessing,
      Option<Either<ValueFailure, Memory>> failureOrSuccessOption});

  $MemoryCopyWith<$Res> get memory;
}

/// @nodoc
class _$MemoryFormStateCopyWithImpl<$Res, $Val extends MemoryFormState>
    implements $MemoryFormStateCopyWith<$Res> {
  _$MemoryFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemoryFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memory = null,
    Object? showErrorMessage = null,
    Object? selectedType = null,
    Object? isEditing = null,
    Object? isSaving = null,
    Object? isRecording = null,
    Object? isProcessing = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as Memory,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedType: null == selectedType
          ? _value.selectedType
          : selectedType // ignore: cast_nullable_to_non_nullable
              as MemoryContentType,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecording: null == isRecording
          ? _value.isRecording
          : isRecording // ignore: cast_nullable_to_non_nullable
              as bool,
      isProcessing: null == isProcessing
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ValueFailure, Memory>>,
    ) as $Val);
  }

  /// Create a copy of MemoryFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MemoryCopyWith<$Res> get memory {
    return $MemoryCopyWith<$Res>(_value.memory, (value) {
      return _then(_value.copyWith(memory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MemoryFormStateImplCopyWith<$Res>
    implements $MemoryFormStateCopyWith<$Res> {
  factory _$$MemoryFormStateImplCopyWith(_$MemoryFormStateImpl value,
          $Res Function(_$MemoryFormStateImpl) then) =
      __$$MemoryFormStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Memory memory,
      bool showErrorMessage,
      MemoryContentType selectedType,
      bool isEditing,
      bool isSaving,
      bool isRecording,
      bool isProcessing,
      Option<Either<ValueFailure, Memory>> failureOrSuccessOption});

  @override
  $MemoryCopyWith<$Res> get memory;
}

/// @nodoc
class __$$MemoryFormStateImplCopyWithImpl<$Res>
    extends _$MemoryFormStateCopyWithImpl<$Res, _$MemoryFormStateImpl>
    implements _$$MemoryFormStateImplCopyWith<$Res> {
  __$$MemoryFormStateImplCopyWithImpl(
      _$MemoryFormStateImpl _value, $Res Function(_$MemoryFormStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memory = null,
    Object? showErrorMessage = null,
    Object? selectedType = null,
    Object? isEditing = null,
    Object? isSaving = null,
    Object? isRecording = null,
    Object? isProcessing = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$MemoryFormStateImpl(
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as Memory,
      showErrorMessage: null == showErrorMessage
          ? _value.showErrorMessage
          : showErrorMessage // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedType: null == selectedType
          ? _value.selectedType
          : selectedType // ignore: cast_nullable_to_non_nullable
              as MemoryContentType,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecording: null == isRecording
          ? _value.isRecording
          : isRecording // ignore: cast_nullable_to_non_nullable
              as bool,
      isProcessing: null == isProcessing
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ValueFailure, Memory>>,
    ));
  }
}

/// @nodoc

class _$MemoryFormStateImpl implements _MemoryFormState {
  const _$MemoryFormStateImpl(
      {required this.memory,
      this.showErrorMessage = false,
      required this.selectedType,
      this.isEditing = false,
      this.isSaving = false,
      this.isRecording = false,
      this.isProcessing = false,
      required this.failureOrSuccessOption});

  @override
  final Memory memory;
//this holds memoryContent, time
  @override
  @JsonKey()
  final bool showErrorMessage;
// wheter to show error message or not (false as default)
  @override
  final MemoryContentType selectedType;
// to hold the memory content types
  @override
  @JsonKey()
  final bool isEditing;
// to hold the text editing state
  @override
  @JsonKey()
  final bool isSaving;
// to hold is being saved
  @override
  @JsonKey()
  final bool isRecording;
// to hold the state is voice being recorded
  @override
  @JsonKey()
  final bool isProcessing;
// to hold the state is being processed
  @override
  final Option<Either<ValueFailure, Memory>> failureOrSuccessOption;

  @override
  String toString() {
    return 'MemoryFormState(memory: $memory, showErrorMessage: $showErrorMessage, selectedType: $selectedType, isEditing: $isEditing, isSaving: $isSaving, isRecording: $isRecording, isProcessing: $isProcessing, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryFormStateImpl &&
            (identical(other.memory, memory) || other.memory == memory) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.selectedType, selectedType) ||
                other.selectedType == selectedType) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isRecording, isRecording) ||
                other.isRecording == isRecording) &&
            (identical(other.isProcessing, isProcessing) ||
                other.isProcessing == isProcessing) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      memory,
      showErrorMessage,
      selectedType,
      isEditing,
      isSaving,
      isRecording,
      isProcessing,
      failureOrSuccessOption);

  /// Create a copy of MemoryFormState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryFormStateImplCopyWith<_$MemoryFormStateImpl> get copyWith =>
      __$$MemoryFormStateImplCopyWithImpl<_$MemoryFormStateImpl>(
          this, _$identity);
}

abstract class _MemoryFormState implements MemoryFormState {
  const factory _MemoryFormState(
      {required final Memory memory,
      final bool showErrorMessage,
      required final MemoryContentType selectedType,
      final bool isEditing,
      final bool isSaving,
      final bool isRecording,
      final bool isProcessing,
      required final Option<Either<ValueFailure, Memory>>
          failureOrSuccessOption}) = _$MemoryFormStateImpl;

  @override
  Memory get memory; //this holds memoryContent, time
  @override
  bool
      get showErrorMessage; // wheter to show error message or not (false as default)
  @override
  MemoryContentType get selectedType; // to hold the memory content types
  @override
  bool get isEditing; // to hold the text editing state
  @override
  bool get isSaving; // to hold is being saved
  @override
  bool get isRecording; // to hold the state is voice being recorded
  @override
  bool get isProcessing; // to hold the state is being processed
  @override
  Option<Either<ValueFailure, Memory>> get failureOrSuccessOption;

  /// Create a copy of MemoryFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryFormStateImplCopyWith<_$MemoryFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
