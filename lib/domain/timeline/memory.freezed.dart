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
  MemoryContent? get memory => throw _privateConstructorUsedError;
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
      MemoryContent? memory,
      String? mood,
      List<String>? tags});

  $MemoryContentCopyWith<$Res>? get memory;
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
    Object? memory = freezed,
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
      memory: freezed == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as MemoryContent?,
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
  $MemoryContentCopyWith<$Res>? get memory {
    if (_value.memory == null) {
      return null;
    }

    return $MemoryContentCopyWith<$Res>(_value.memory!, (value) {
      return _then(_value.copyWith(memory: value) as $Val);
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
      MemoryContent? memory,
      String? mood,
      List<String>? tags});

  @override
  $MemoryContentCopyWith<$Res>? get memory;
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
    Object? memory = freezed,
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
      memory: freezed == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as MemoryContent?,
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

class _$MemoryImpl implements _Memory {
  const _$MemoryImpl(
      {required this.id,
      required this.time,
      required this.memory,
      this.mood,
      final List<String>? tags})
      : _tags = tags;

  @override
  final String id;
  @override
  final DateTime time;
  @override
  final MemoryContent? memory;
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
  String toString() {
    return 'Memory(id: $id, time: $time, memory: $memory, mood: $mood, tags: $tags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.memory, memory) || other.memory == memory) &&
            (identical(other.mood, mood) || other.mood == mood) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, time, memory, mood,
      const DeepCollectionEquality().hash(_tags));

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
      required final MemoryContent? memory,
      final String? mood,
      final List<String>? tags}) = _$MemoryImpl;

  @override
  String get id;
  @override
  DateTime get time;
  @override
  MemoryContent? get memory;
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
    required TResult Function(String imagePath, String caption) image,
    required TResult Function(String audioPath) audio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(String imagePath, String caption)? image,
    TResult? Function(String audioPath)? audio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(String imagePath, String caption)? image,
    TResult Function(String audioPath)? audio,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Text value) text,
    required TResult Function(_Image value) image,
    required TResult Function(_Audio value) audio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Audio value)? audio,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Audio value)? audio,
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
    required TResult Function(String imagePath, String caption) image,
    required TResult Function(String audioPath) audio,
  }) {
    return text(this.text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(String imagePath, String caption)? image,
    TResult? Function(String audioPath)? audio,
  }) {
    return text?.call(this.text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(String imagePath, String caption)? image,
    TResult Function(String audioPath)? audio,
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
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Audio value)? audio,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Audio value)? audio,
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
  $Res call({String imagePath, String caption});
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
              as String,
      null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageImpl implements _Image {
  const _$ImageImpl(this.imagePath, this.caption);

  @override
  final String imagePath;
  @override
  final String caption;

  @override
  String toString() {
    return 'MemoryContent.image(imagePath: $imagePath, caption: $caption)';
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
    required TResult Function(String imagePath, String caption) image,
    required TResult Function(String audioPath) audio,
  }) {
    return image(imagePath, caption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(String imagePath, String caption)? image,
    TResult? Function(String audioPath)? audio,
  }) {
    return image?.call(imagePath, caption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(String imagePath, String caption)? image,
    TResult Function(String audioPath)? audio,
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
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Audio value)? audio,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Audio value)? audio,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }
}

abstract class _Image implements MemoryContent {
  const factory _Image(final String imagePath, final String caption) =
      _$ImageImpl;

  String get imagePath;
  String get caption;

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
  $Res call({String audioPath});
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
              as String,
    ));
  }
}

/// @nodoc

class _$AudioImpl implements _Audio {
  const _$AudioImpl(this.audioPath);

  @override
  final String audioPath;

  @override
  String toString() {
    return 'MemoryContent.audio(audioPath: $audioPath)';
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
    required TResult Function(String imagePath, String caption) image,
    required TResult Function(String audioPath) audio,
  }) {
    return audio(audioPath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryText text)? text,
    TResult? Function(String imagePath, String caption)? image,
    TResult? Function(String audioPath)? audio,
  }) {
    return audio?.call(audioPath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryText text)? text,
    TResult Function(String imagePath, String caption)? image,
    TResult Function(String audioPath)? audio,
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
  }) {
    return audio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Text value)? text,
    TResult? Function(_Image value)? image,
    TResult? Function(_Audio value)? audio,
  }) {
    return audio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Text value)? text,
    TResult Function(_Image value)? image,
    TResult Function(_Audio value)? audio,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(this);
    }
    return orElse();
  }
}

abstract class _Audio implements MemoryContent {
  const factory _Audio(final String audioPath) = _$AudioImpl;

  String get audioPath;

  /// Create a copy of MemoryContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
