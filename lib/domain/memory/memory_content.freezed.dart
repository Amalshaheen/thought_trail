// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MemoryContent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryText text) text,
    required TResult Function(MemoryImage image, Option<MemoryCaption> caption)
        image,
    required TResult Function(MemoryVoice voice) voice,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(MemoryImage image, Option<MemoryCaption> caption)? image,
    TResult? Function(MemoryVoice voice)? voice,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(MemoryImage image, Option<MemoryCaption> caption)? image,
    TResult Function(MemoryVoice voice)? voice,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Text value) text,
    required TResult Function(_Image value) image,
    required TResult Function(_Voice value) voice,
    required TResult Function(_None value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Voice value)? voice,
    TResult? Function(_None value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Voice value)? voice,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryContentCopyWith<$Res> {
  factory $MemoryContentCopyWith(
          MemoryContent value, $Res Function(MemoryContent) then) =
      _$MemoryContentCopyWithImpl<$Res, MemoryContent>;
}

/// @nodoc
class _$MemoryContentCopyWithImpl<$Res, $Val extends MemoryContent>
    implements $MemoryContentCopyWith<$Res> {
  _$MemoryContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TextImplCopyWith<$Res> {
  factory _$$TextImplCopyWith(
          _$TextImpl value, $Res Function(_$TextImpl) then) =
      __$$TextImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryText text});
}

/// @nodoc
class __$$TextImplCopyWithImpl<$Res>
    extends _$MemoryContentCopyWithImpl<$Res, _$TextImpl>
    implements _$$TextImplCopyWith<$Res> {
  __$$TextImplCopyWithImpl(_$TextImpl _value, $Res Function(_$TextImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$TextImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as MemoryText,
    ));
  }
}

/// @nodoc

class _$TextImpl implements _Text {
  const _$TextImpl(this.text);

  @override
  final MemoryText text;

  @override
  String toString() {
    return 'MemoryContent.text(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextImplCopyWith<_$TextImpl> get copyWith =>
      __$$TextImplCopyWithImpl<_$TextImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryText text) text,
    required TResult Function(MemoryImage image, Option<MemoryCaption> caption)
        image,
    required TResult Function(MemoryVoice voice) voice,
    required TResult Function() none,
  }) {
    return text(this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(MemoryImage image, Option<MemoryCaption> caption)? image,
    TResult? Function(MemoryVoice voice)? voice,
    TResult? Function()? none,
  }) {
    return text?.call(this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(MemoryImage image, Option<MemoryCaption> caption)? image,
    TResult Function(MemoryVoice voice)? voice,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this.text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Text value) text,
    required TResult Function(_Image value) image,
    required TResult Function(_Voice value) voice,
    required TResult Function(_None value) none,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Voice value)? voice,
    TResult? Function(_None value)? none,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Voice value)? voice,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class _Text implements MemoryContent {
  const factory _Text(final MemoryText text) = _$TextImpl;

  MemoryText get text;

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextImplCopyWith<_$TextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryImage image, Option<MemoryCaption> caption});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$MemoryContentCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
    Object? caption = null,
  }) {
    return _then(_$ImageImpl(
      null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as MemoryImage,
      null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as Option<MemoryCaption>,
    ));
  }
}

/// @nodoc

class _$ImageImpl implements _Image {
  const _$ImageImpl(this.image, this.caption);

  @override
  final MemoryImage image;
  @override
  final Option<MemoryCaption> caption;

  @override
  String toString() {
    return 'MemoryContent.image(image: $image, caption: $caption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.caption, caption) || other.caption == caption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, image, caption);

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryText text) text,
    required TResult Function(MemoryImage image, Option<MemoryCaption> caption)
        image,
    required TResult Function(MemoryVoice voice) voice,
    required TResult Function() none,
  }) {
    return image(this.image, caption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(MemoryImage image, Option<MemoryCaption> caption)? image,
    TResult? Function(MemoryVoice voice)? voice,
    TResult? Function()? none,
  }) {
    return image?.call(this.image, caption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(MemoryImage image, Option<MemoryCaption> caption)? image,
    TResult Function(MemoryVoice voice)? voice,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this.image, caption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Text value) text,
    required TResult Function(_Image value) image,
    required TResult Function(_Voice value) voice,
    required TResult Function(_None value) none,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Voice value)? voice,
    TResult? Function(_None value)? none,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Voice value)? voice,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }
}

abstract class _Image implements MemoryContent {
  const factory _Image(
          final MemoryImage image, final Option<MemoryCaption> caption) =
      _$ImageImpl;

  MemoryImage get image;
  Option<MemoryCaption> get caption;

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VoiceImplCopyWith<$Res> {
  factory _$$VoiceImplCopyWith(
          _$VoiceImpl value, $Res Function(_$VoiceImpl) then) =
      __$$VoiceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryVoice voice});
}

/// @nodoc
class __$$VoiceImplCopyWithImpl<$Res>
    extends _$MemoryContentCopyWithImpl<$Res, _$VoiceImpl>
    implements _$$VoiceImplCopyWith<$Res> {
  __$$VoiceImplCopyWithImpl(
      _$VoiceImpl _value, $Res Function(_$VoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voice = null,
  }) {
    return _then(_$VoiceImpl(
      null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$VoiceImpl implements _Voice {
  const _$VoiceImpl(this.voice);

  @override
  final MemoryVoice voice;

  @override
  String toString() {
    return 'MemoryContent.voice(voice: $voice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VoiceImpl &&
            (identical(other.voice, voice) || other.voice == voice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, voice);

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VoiceImplCopyWith<_$VoiceImpl> get copyWith =>
      __$$VoiceImplCopyWithImpl<_$VoiceImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryText text) text,
    required TResult Function(MemoryImage image, Option<MemoryCaption> caption)
        image,
    required TResult Function(MemoryVoice voice) voice,
    required TResult Function() none,
  }) {
    return voice(this.voice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(MemoryImage image, Option<MemoryCaption> caption)? image,
    TResult? Function(MemoryVoice voice)? voice,
    TResult? Function()? none,
  }) {
    return voice?.call(this.voice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(MemoryImage image, Option<MemoryCaption> caption)? image,
    TResult Function(MemoryVoice voice)? voice,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (voice != null) {
      return voice(this.voice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Text value) text,
    required TResult Function(_Image value) image,
    required TResult Function(_Voice value) voice,
    required TResult Function(_None value) none,
  }) {
    return voice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Voice value)? voice,
    TResult? Function(_None value)? none,
  }) {
    return voice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Voice value)? voice,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (voice != null) {
      return voice(this);
    }
    return orElse();
  }
}

abstract class _Voice implements MemoryContent {
  const factory _Voice(final MemoryVoice voice) = _$VoiceImpl;

  MemoryVoice get voice;

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VoiceImplCopyWith<_$VoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoneImplCopyWith<$Res> {
  factory _$$NoneImplCopyWith(
          _$NoneImpl value, $Res Function(_$NoneImpl) then) =
      __$$NoneImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoneImplCopyWithImpl<$Res>
    extends _$MemoryContentCopyWithImpl<$Res, _$NoneImpl>
    implements _$$NoneImplCopyWith<$Res> {
  __$$NoneImplCopyWithImpl(_$NoneImpl _value, $Res Function(_$NoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NoneImpl implements _None {
  const _$NoneImpl();

  @override
  String toString() {
    return 'MemoryContent.none()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoneImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryText text) text,
    required TResult Function(MemoryImage image, Option<MemoryCaption> caption)
        image,
    required TResult Function(MemoryVoice voice) voice,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(MemoryImage image, Option<MemoryCaption> caption)? image,
    TResult? Function(MemoryVoice voice)? voice,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(MemoryImage image, Option<MemoryCaption> caption)? image,
    TResult Function(MemoryVoice voice)? voice,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Text value) text,
    required TResult Function(_Image value) image,
    required TResult Function(_Voice value) voice,
    required TResult Function(_None value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Voice value)? voice,
    TResult? Function(_None value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Voice value)? voice,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _None implements MemoryContent {
  const factory _None() = _$NoneImpl;
}
