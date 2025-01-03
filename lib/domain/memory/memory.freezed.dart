// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Memory {
  String get id => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;
  MemoryContent get memoryContent => throw _privateConstructorUsedError;
  MemoryType get type => throw _privateConstructorUsedError;
  String? get mood => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemoryCopyWith<Memory> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryCopyWith<$Res> {
  factory $MemoryCopyWith(Memory value, $Res Function(Memory) then) =
      _$MemoryCopyWithImpl<$Res, Memory>;
  @useResult
  $Res call(
      {String id,
      DateTime time,
      MemoryContent memoryContent,
      MemoryType type,
      String? mood,
      List<String>? tags});

  $MemoryContentCopyWith<$Res> get memoryContent;
}

/// @nodoc
class _$MemoryCopyWithImpl<$Res, $Val extends Memory>
    implements $MemoryCopyWith<$Res> {
  _$MemoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? time = null,
    Object? memoryContent = null,
    Object? type = null,
    Object? mood = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      memoryContent: null == memoryContent
          ? _value.memoryContent
          : memoryContent // ignore: cast_nullable_to_non_nullable
              as MemoryContent,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MemoryType,
      mood: freezed == mood
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MemoryContentCopyWith<$Res> get memoryContent {
    return $MemoryContentCopyWith<$Res>(_value.memoryContent, (value) {
      return _then(_value.copyWith(memoryContent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MemoryImplCopyWith<$Res> implements $MemoryCopyWith<$Res> {
  factory _$$MemoryImplCopyWith(
          _$MemoryImpl value, $Res Function(_$MemoryImpl) then) =
      __$$MemoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      DateTime time,
      MemoryContent memoryContent,
      MemoryType type,
      String? mood,
      List<String>? tags});

  @override
  $MemoryContentCopyWith<$Res> get memoryContent;
}

/// @nodoc
class __$$MemoryImplCopyWithImpl<$Res>
    extends _$MemoryCopyWithImpl<$Res, _$MemoryImpl>
    implements _$$MemoryImplCopyWith<$Res> {
  __$$MemoryImplCopyWithImpl(
      _$MemoryImpl _value, $Res Function(_$MemoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? time = null,
    Object? memoryContent = null,
    Object? type = null,
    Object? mood = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$MemoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      memoryContent: null == memoryContent
          ? _value.memoryContent
          : memoryContent // ignore: cast_nullable_to_non_nullable
              as MemoryContent,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MemoryType,
      mood: freezed == mood
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

class _$MemoryImpl with DiagnosticableTreeMixin implements _Memory {
  const _$MemoryImpl(
      {required this.id,
      required this.time,
      required this.memoryContent,
      required this.type,
      this.mood,
      final List<String>? tags})
      : _tags = tags;

  @override
  final String id;
  @override
  final DateTime time;
  @override
  final MemoryContent memoryContent;
  @override
  final MemoryType type;
  @override
  final String? mood;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Memory._(id: $id, time: $time, memoryContent: $memoryContent, type: $type, mood: $mood, tags: $tags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Memory._'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('memoryContent', memoryContent))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('mood', mood))
      ..add(DiagnosticsProperty('tags', tags));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.memoryContent, memoryContent) ||
                other.memoryContent == memoryContent) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.mood, mood) || other.mood == mood) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, time, memoryContent, type,
      mood, const DeepCollectionEquality().hash(_tags));

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryImplCopyWith<_$MemoryImpl> get copyWith =>
      __$$MemoryImplCopyWithImpl<_$MemoryImpl>(this, _$identity);
}

abstract class _Memory implements Memory {
  const factory _Memory(
      {required final String id,
      required final DateTime time,
      required final MemoryContent memoryContent,
      required final MemoryType type,
      final String? mood,
      final List<String>? tags}) = _$MemoryImpl;

  @override
  String get id;
  @override
  DateTime get time;
  @override
  MemoryContent get memoryContent;
  @override
  MemoryType get type;
  @override
  String? get mood;
  @override
  List<String>? get tags;

  /// Create a copy of Memory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryImplCopyWith<_$MemoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MemoryContent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryText text) text,
    required TResult Function(MemoryImage imagePath, MemoryText caption) image,
    required TResult Function(MemoryAudio audioPath) audio,
    required TResult Function() none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(MemoryImage imagePath, MemoryText caption)? image,
    TResult? Function(MemoryAudio audioPath)? audio,
    TResult? Function()? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(MemoryImage imagePath, MemoryText caption)? image,
    TResult Function(MemoryAudio audioPath)? audio,
    TResult Function()? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Text value) text,
    required TResult Function(_Image value) image,
    required TResult Function(_Audio value) audio,
    required TResult Function(_None value) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_None value)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Audio value)? audio,
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

class _$TextImpl with DiagnosticableTreeMixin implements _Text {
  const _$TextImpl(this.text);

  @override
  final MemoryText text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MemoryContent.text(text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MemoryContent.text'))
      ..add(DiagnosticsProperty('text', text));
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
    required TResult Function(MemoryImage imagePath, MemoryText caption) image,
    required TResult Function(MemoryAudio audioPath) audio,
    required TResult Function() none,
  }) {
    return text(this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(MemoryImage imagePath, MemoryText caption)? image,
    TResult? Function(MemoryAudio audioPath)? audio,
    TResult? Function()? none,
  }) {
    return text?.call(this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(MemoryImage imagePath, MemoryText caption)? image,
    TResult Function(MemoryAudio audioPath)? audio,
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
    required TResult Function(_Audio value) audio,
    required TResult Function(_None value) none,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_None value)? none,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Audio value)? audio,
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
  $Res call({MemoryImage imagePath, MemoryText caption});
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
    Object? imagePath = null,
    Object? caption = null,
  }) {
    return _then(_$ImageImpl(
      null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as MemoryImage,
      null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as MemoryText,
    ));
  }
}

/// @nodoc

class _$ImageImpl with DiagnosticableTreeMixin implements _Image {
  const _$ImageImpl(this.imagePath, this.caption);

  @override
  final MemoryImage imagePath;
  @override
  final MemoryText caption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MemoryContent.image(imagePath: $imagePath, caption: $caption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MemoryContent.image'))
      ..add(DiagnosticsProperty('imagePath', imagePath))
      ..add(DiagnosticsProperty('caption', caption));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.caption, caption) || other.caption == caption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imagePath, caption);

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
    required TResult Function(MemoryImage imagePath, MemoryText caption) image,
    required TResult Function(MemoryAudio audioPath) audio,
    required TResult Function() none,
  }) {
    return image(imagePath, caption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(MemoryImage imagePath, MemoryText caption)? image,
    TResult? Function(MemoryAudio audioPath)? audio,
    TResult? Function()? none,
  }) {
    return image?.call(imagePath, caption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(MemoryImage imagePath, MemoryText caption)? image,
    TResult Function(MemoryAudio audioPath)? audio,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(imagePath, caption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Text value) text,
    required TResult Function(_Image value) image,
    required TResult Function(_Audio value) audio,
    required TResult Function(_None value) none,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_None value)? none,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Audio value)? audio,
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
  const factory _Image(final MemoryImage imagePath, final MemoryText caption) =
      _$ImageImpl;

  MemoryImage get imagePath;
  MemoryText get caption;

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AudioImplCopyWith<$Res> {
  factory _$$AudioImplCopyWith(
          _$AudioImpl value, $Res Function(_$AudioImpl) then) =
      __$$AudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryAudio audioPath});
}

/// @nodoc
class __$$AudioImplCopyWithImpl<$Res>
    extends _$MemoryContentCopyWithImpl<$Res, _$AudioImpl>
    implements _$$AudioImplCopyWith<$Res> {
  __$$AudioImplCopyWithImpl(
      _$AudioImpl _value, $Res Function(_$AudioImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioPath = null,
  }) {
    return _then(_$AudioImpl(
      null == audioPath
          ? _value.audioPath
          : audioPath // ignore: cast_nullable_to_non_nullable
              as MemoryAudio,
    ));
  }
}

/// @nodoc

class _$AudioImpl with DiagnosticableTreeMixin implements _Audio {
  const _$AudioImpl(this.audioPath);

  @override
  final MemoryAudio audioPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MemoryContent.audio(audioPath: $audioPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MemoryContent.audio'))
      ..add(DiagnosticsProperty('audioPath', audioPath));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioImpl &&
            (identical(other.audioPath, audioPath) ||
                other.audioPath == audioPath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, audioPath);

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
      __$$AudioImplCopyWithImpl<_$AudioImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryText text) text,
    required TResult Function(MemoryImage imagePath, MemoryText caption) image,
    required TResult Function(MemoryAudio audioPath) audio,
    required TResult Function() none,
  }) {
    return audio(audioPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(MemoryImage imagePath, MemoryText caption)? image,
    TResult? Function(MemoryAudio audioPath)? audio,
    TResult? Function()? none,
  }) {
    return audio?.call(audioPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(MemoryImage imagePath, MemoryText caption)? image,
    TResult Function(MemoryAudio audioPath)? audio,
    TResult Function()? none,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(audioPath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Text value) text,
    required TResult Function(_Image value) image,
    required TResult Function(_Audio value) audio,
    required TResult Function(_None value) none,
  }) {
    return audio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_None value)? none,
  }) {
    return audio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Audio value)? audio,
    TResult Function(_None value)? none,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(this);
    }
    return orElse();
  }
}

abstract class _Audio implements MemoryContent {
  const factory _Audio(final MemoryAudio audioPath) = _$AudioImpl;

  MemoryAudio get audioPath;

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
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

class _$NoneImpl with DiagnosticableTreeMixin implements _None {
  const _$NoneImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MemoryContent.none()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'MemoryContent.none'));
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
    required TResult Function(MemoryImage imagePath, MemoryText caption) image,
    required TResult Function(MemoryAudio audioPath) audio,
    required TResult Function() none,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(MemoryImage imagePath, MemoryText caption)? image,
    TResult? Function(MemoryAudio audioPath)? audio,
    TResult? Function()? none,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(MemoryImage imagePath, MemoryText caption)? image,
    TResult Function(MemoryAudio audioPath)? audio,
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
    required TResult Function(_Audio value) audio,
    required TResult Function(_None value) none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Audio value)? audio,
    TResult? Function(_None value)? none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Audio value)? audio,
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
