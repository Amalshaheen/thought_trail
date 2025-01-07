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
    required TResult Function() dateTimeChanged,
    required TResult Function(MemoryContentType memoryContentType)
        memoryTypeChanged,
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function()? dateTimeChanged,
    TResult? Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function()? dateTimeChanged,
    TResult Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(String text)? textContentChanged,
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
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
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
    required TResult Function() dateTimeChanged,
    required TResult Function(MemoryContentType memoryContentType)
        memoryTypeChanged,
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return initialized(initialMemoryOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function()? dateTimeChanged,
    TResult? Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return initialized?.call(initialMemoryOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function()? dateTimeChanged,
    TResult Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(String text)? textContentChanged,
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
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
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
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
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
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
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
}

/// @nodoc

class _$DateTimeChangedImpl implements _DateTimeChanged {
  const _$DateTimeChangedImpl();

  @override
  String toString() {
    return 'MemoryFormEvent.dateTimeChanged()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DateTimeChangedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function() dateTimeChanged,
    required TResult Function(MemoryContentType memoryContentType)
        memoryTypeChanged,
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return dateTimeChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function()? dateTimeChanged,
    TResult? Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return dateTimeChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function()? dateTimeChanged,
    TResult Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (dateTimeChanged != null) {
      return dateTimeChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
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
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
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
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
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
  const factory _DateTimeChanged() = _$DateTimeChangedImpl;
}

/// @nodoc
abstract class _$$MemoryTypeChangedImplCopyWith<$Res> {
  factory _$$MemoryTypeChangedImplCopyWith(_$MemoryTypeChangedImpl value,
          $Res Function(_$MemoryTypeChangedImpl) then) =
      __$$MemoryTypeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryContentType memoryContentType});
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
  }) {
    return _then(_$MemoryTypeChangedImpl(
      null == memoryContentType
          ? _value.memoryContentType
          : memoryContentType // ignore: cast_nullable_to_non_nullable
              as MemoryContentType,
    ));
  }
}

/// @nodoc

class _$MemoryTypeChangedImpl implements _MemoryTypeChanged {
  const _$MemoryTypeChangedImpl(this.memoryContentType);

  @override
  final MemoryContentType memoryContentType;

  @override
  String toString() {
    return 'MemoryFormEvent.memoryTypeChanged(memoryContentType: $memoryContentType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryTypeChangedImpl &&
            (identical(other.memoryContentType, memoryContentType) ||
                other.memoryContentType == memoryContentType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memoryContentType);

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
    required TResult Function() dateTimeChanged,
    required TResult Function(MemoryContentType memoryContentType)
        memoryTypeChanged,
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return memoryTypeChanged(memoryContentType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function()? dateTimeChanged,
    TResult? Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return memoryTypeChanged?.call(memoryContentType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function()? dateTimeChanged,
    TResult Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (memoryTypeChanged != null) {
      return memoryTypeChanged(memoryContentType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
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
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
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
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
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
  const factory _MemoryTypeChanged(final MemoryContentType memoryContentType) =
      _$MemoryTypeChangedImpl;

  MemoryContentType get memoryContentType;

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryTypeChangedImplCopyWith<_$MemoryTypeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MemoryContentChangedImplCopyWith<$Res> {
  factory _$$MemoryContentChangedImplCopyWith(_$MemoryContentChangedImpl value,
          $Res Function(_$MemoryContentChangedImpl) then) =
      __$$MemoryContentChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryContent memoryContent});

  $MemoryContentCopyWith<$Res> get memoryContent;
}

/// @nodoc
class __$$MemoryContentChangedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$MemoryContentChangedImpl>
    implements _$$MemoryContentChangedImplCopyWith<$Res> {
  __$$MemoryContentChangedImplCopyWithImpl(_$MemoryContentChangedImpl _value,
      $Res Function(_$MemoryContentChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memoryContent = null,
  }) {
    return _then(_$MemoryContentChangedImpl(
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

class _$MemoryContentChangedImpl implements _MemoryContentChanged {
  const _$MemoryContentChangedImpl(this.memoryContent);

  @override
  final MemoryContent memoryContent;

  @override
  String toString() {
    return 'MemoryFormEvent.memoryContentChanged(memoryContent: $memoryContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryContentChangedImpl &&
            (identical(other.memoryContent, memoryContent) ||
                other.memoryContent == memoryContent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memoryContent);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryContentChangedImplCopyWith<_$MemoryContentChangedImpl>
      get copyWith =>
          __$$MemoryContentChangedImplCopyWithImpl<_$MemoryContentChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function() dateTimeChanged,
    required TResult Function(MemoryContentType memoryContentType)
        memoryTypeChanged,
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return memoryContentChanged(memoryContent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function()? dateTimeChanged,
    TResult? Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return memoryContentChanged?.call(memoryContent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function()? dateTimeChanged,
    TResult Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(String text)? textContentChanged,
    TResult Function()? voiceButtonPressed,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (memoryContentChanged != null) {
      return memoryContentChanged(memoryContent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_MemoryTypeChanged value) memoryTypeChanged,
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
    required TResult Function(_VoiceButtonPressed value) voiceButtonPressed,
    required TResult Function(_Saved value) saved,
  }) {
    return memoryContentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
    TResult? Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult? Function(_Saved value)? saved,
  }) {
    return memoryContentChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_MemoryTypeChanged value)? memoryTypeChanged,
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
    TResult Function(_VoiceButtonPressed value)? voiceButtonPressed,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (memoryContentChanged != null) {
      return memoryContentChanged(this);
    }
    return orElse();
  }
}

abstract class _MemoryContentChanged implements MemoryFormEvent {
  const factory _MemoryContentChanged(final MemoryContent memoryContent) =
      _$MemoryContentChangedImpl;

  MemoryContent get memoryContent;

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryContentChangedImplCopyWith<_$MemoryContentChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
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
    required TResult Function() dateTimeChanged,
    required TResult Function(MemoryContentType memoryContentType)
        memoryTypeChanged,
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return textContentChanged(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function()? dateTimeChanged,
    TResult? Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return textContentChanged?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function()? dateTimeChanged,
    TResult Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(String text)? textContentChanged,
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
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
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
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
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
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
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
    required TResult Function() dateTimeChanged,
    required TResult Function(MemoryContentType memoryContentType)
        memoryTypeChanged,
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return voiceButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function()? dateTimeChanged,
    TResult? Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return voiceButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function()? dateTimeChanged,
    TResult Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(String text)? textContentChanged,
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
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
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
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
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
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
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
    required TResult Function() dateTimeChanged,
    required TResult Function(MemoryContentType memoryContentType)
        memoryTypeChanged,
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(String text) textContentChanged,
    required TResult Function() voiceButtonPressed,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function()? dateTimeChanged,
    TResult? Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(String text)? textContentChanged,
    TResult? Function()? voiceButtonPressed,
    TResult? Function()? saved,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function()? dateTimeChanged,
    TResult Function(MemoryContentType memoryContentType)? memoryTypeChanged,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(String text)? textContentChanged,
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
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_TextContentChanged value) textContentChanged,
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
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_TextContentChanged value)? textContentChanged,
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
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_TextContentChanged value)? textContentChanged,
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
  Memory get memory => throw _privateConstructorUsedError;
  bool get showErrorMessage => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isRecording => throw _privateConstructorUsedError;
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
      bool isEditing,
      bool isSaving,
      bool isRecording,
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
    Object? isEditing = null,
    Object? isSaving = null,
    Object? isRecording = null,
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
      bool isEditing,
      bool isSaving,
      bool isRecording,
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
    Object? isEditing = null,
    Object? isSaving = null,
    Object? isRecording = null,
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
      required this.showErrorMessage,
      required this.isEditing,
      required this.isSaving,
      required this.isRecording,
      required this.failureOrSuccessOption});

  @override
  final Memory memory;
  @override
  final bool showErrorMessage;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final bool isRecording;
  @override
  final Option<Either<ValueFailure, Memory>> failureOrSuccessOption;

  @override
  String toString() {
    return 'MemoryFormState(memory: $memory, showErrorMessage: $showErrorMessage, isEditing: $isEditing, isSaving: $isSaving, isRecording: $isRecording, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryFormStateImpl &&
            (identical(other.memory, memory) || other.memory == memory) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                other.showErrorMessage == showErrorMessage) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isRecording, isRecording) ||
                other.isRecording == isRecording) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memory, showErrorMessage,
      isEditing, isSaving, isRecording, failureOrSuccessOption);

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
      required final bool showErrorMessage,
      required final bool isEditing,
      required final bool isSaving,
      required final bool isRecording,
      required final Option<Either<ValueFailure, Memory>>
          failureOrSuccessOption}) = _$MemoryFormStateImpl;

  @override
  Memory get memory;
  @override
  bool get showErrorMessage;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  bool get isRecording;
  @override
  Option<Either<ValueFailure, Memory>> get failureOrSuccessOption;

  /// Create a copy of MemoryFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryFormStateImplCopyWith<_$MemoryFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
