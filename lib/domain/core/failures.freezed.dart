// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) invalidAudioFormat,
    required TResult Function(T failedValue) invalidFilePath,
    required TResult Function(T failedValue) invalidImageFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? invalidURL,
    TResult? Function(T failedValue)? invalidAudioFormat,
    TResult? Function(T failedValue)? invalidFilePath,
    TResult? Function(T failedValue)? invalidImageFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? invalidAudioFormat,
    TResult Function(T failedValue)? invalidFilePath,
    TResult Function(T failedValue)? invalidImageFormat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidURL<T> value) invalidURL,
    required TResult Function(InvalidAudioFormat<T> value) invalidAudioFormat,
    required TResult Function(_InvalidFilePath<T> value) invalidFilePath,
    required TResult Function(_InvalidImageFormat<T> value) invalidImageFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(InvalidURL<T> value)? invalidURL,
    TResult? Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult? Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult? Function(_InvalidImageFormat<T> value)? invalidImageFormat,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidURL<T> value)? invalidURL,
    TResult Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult Function(_InvalidImageFormat<T> value)? invalidImageFormat,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmptyImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$EmptyImplCopyWith(
          _$EmptyImpl<T> value, $Res Function(_$EmptyImpl<T>) then) =
      __$$EmptyImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$EmptyImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$EmptyImpl<T>>
    implements _$$EmptyImplCopyWith<T, $Res> {
  __$$EmptyImplCopyWithImpl(
      _$EmptyImpl<T> _value, $Res Function(_$EmptyImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$EmptyImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$EmptyImpl<T> implements Empty<T> {
  const _$EmptyImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyImplCopyWith<T, _$EmptyImpl<T>> get copyWith =>
      __$$EmptyImplCopyWithImpl<T, _$EmptyImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) invalidAudioFormat,
    required TResult Function(T failedValue) invalidFilePath,
    required TResult Function(T failedValue) invalidImageFormat,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? invalidURL,
    TResult? Function(T failedValue)? invalidAudioFormat,
    TResult? Function(T failedValue)? invalidFilePath,
    TResult? Function(T failedValue)? invalidImageFormat,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? invalidAudioFormat,
    TResult Function(T failedValue)? invalidFilePath,
    TResult Function(T failedValue)? invalidImageFormat,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidURL<T> value) invalidURL,
    required TResult Function(InvalidAudioFormat<T> value) invalidAudioFormat,
    required TResult Function(_InvalidFilePath<T> value) invalidFilePath,
    required TResult Function(_InvalidImageFormat<T> value) invalidImageFormat,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(InvalidURL<T> value)? invalidURL,
    TResult? Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult? Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult? Function(_InvalidImageFormat<T> value)? invalidImageFormat,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidURL<T> value)? invalidURL,
    TResult Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult Function(_InvalidImageFormat<T> value)? invalidImageFormat,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({required final T failedValue}) = _$EmptyImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$EmptyImplCopyWith<T, _$EmptyImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidURLImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidURLImplCopyWith(
          _$InvalidURLImpl<T> value, $Res Function(_$InvalidURLImpl<T>) then) =
      __$$InvalidURLImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidURLImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidURLImpl<T>>
    implements _$$InvalidURLImplCopyWith<T, $Res> {
  __$$InvalidURLImplCopyWithImpl(
      _$InvalidURLImpl<T> _value, $Res Function(_$InvalidURLImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidURLImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidURLImpl<T> implements InvalidURL<T> {
  const _$InvalidURLImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidURL(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidURLImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidURLImplCopyWith<T, _$InvalidURLImpl<T>> get copyWith =>
      __$$InvalidURLImplCopyWithImpl<T, _$InvalidURLImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) invalidAudioFormat,
    required TResult Function(T failedValue) invalidFilePath,
    required TResult Function(T failedValue) invalidImageFormat,
  }) {
    return invalidURL(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? invalidURL,
    TResult? Function(T failedValue)? invalidAudioFormat,
    TResult? Function(T failedValue)? invalidFilePath,
    TResult? Function(T failedValue)? invalidImageFormat,
  }) {
    return invalidURL?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? invalidAudioFormat,
    TResult Function(T failedValue)? invalidFilePath,
    TResult Function(T failedValue)? invalidImageFormat,
    required TResult orElse(),
  }) {
    if (invalidURL != null) {
      return invalidURL(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidURL<T> value) invalidURL,
    required TResult Function(InvalidAudioFormat<T> value) invalidAudioFormat,
    required TResult Function(_InvalidFilePath<T> value) invalidFilePath,
    required TResult Function(_InvalidImageFormat<T> value) invalidImageFormat,
  }) {
    return invalidURL(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(InvalidURL<T> value)? invalidURL,
    TResult? Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult? Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult? Function(_InvalidImageFormat<T> value)? invalidImageFormat,
  }) {
    return invalidURL?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidURL<T> value)? invalidURL,
    TResult Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult Function(_InvalidImageFormat<T> value)? invalidImageFormat,
    required TResult orElse(),
  }) {
    if (invalidURL != null) {
      return invalidURL(this);
    }
    return orElse();
  }
}

abstract class InvalidURL<T> implements ValueFailure<T> {
  const factory InvalidURL({required final T failedValue}) =
      _$InvalidURLImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidURLImplCopyWith<T, _$InvalidURLImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidAudioFormatImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidAudioFormatImplCopyWith(_$InvalidAudioFormatImpl<T> value,
          $Res Function(_$InvalidAudioFormatImpl<T>) then) =
      __$$InvalidAudioFormatImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidAudioFormatImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidAudioFormatImpl<T>>
    implements _$$InvalidAudioFormatImplCopyWith<T, $Res> {
  __$$InvalidAudioFormatImplCopyWithImpl(_$InvalidAudioFormatImpl<T> _value,
      $Res Function(_$InvalidAudioFormatImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidAudioFormatImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidAudioFormatImpl<T> implements InvalidAudioFormat<T> {
  const _$InvalidAudioFormatImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidAudioFormat(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidAudioFormatImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidAudioFormatImplCopyWith<T, _$InvalidAudioFormatImpl<T>>
      get copyWith => __$$InvalidAudioFormatImplCopyWithImpl<T,
          _$InvalidAudioFormatImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) invalidAudioFormat,
    required TResult Function(T failedValue) invalidFilePath,
    required TResult Function(T failedValue) invalidImageFormat,
  }) {
    return invalidAudioFormat(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? invalidURL,
    TResult? Function(T failedValue)? invalidAudioFormat,
    TResult? Function(T failedValue)? invalidFilePath,
    TResult? Function(T failedValue)? invalidImageFormat,
  }) {
    return invalidAudioFormat?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? invalidAudioFormat,
    TResult Function(T failedValue)? invalidFilePath,
    TResult Function(T failedValue)? invalidImageFormat,
    required TResult orElse(),
  }) {
    if (invalidAudioFormat != null) {
      return invalidAudioFormat(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidURL<T> value) invalidURL,
    required TResult Function(InvalidAudioFormat<T> value) invalidAudioFormat,
    required TResult Function(_InvalidFilePath<T> value) invalidFilePath,
    required TResult Function(_InvalidImageFormat<T> value) invalidImageFormat,
  }) {
    return invalidAudioFormat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(InvalidURL<T> value)? invalidURL,
    TResult? Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult? Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult? Function(_InvalidImageFormat<T> value)? invalidImageFormat,
  }) {
    return invalidAudioFormat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidURL<T> value)? invalidURL,
    TResult Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult Function(_InvalidImageFormat<T> value)? invalidImageFormat,
    required TResult orElse(),
  }) {
    if (invalidAudioFormat != null) {
      return invalidAudioFormat(this);
    }
    return orElse();
  }
}

abstract class InvalidAudioFormat<T> implements ValueFailure<T> {
  const factory InvalidAudioFormat({required final T failedValue}) =
      _$InvalidAudioFormatImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidAudioFormatImplCopyWith<T, _$InvalidAudioFormatImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidFilePathImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidFilePathImplCopyWith(_$InvalidFilePathImpl<T> value,
          $Res Function(_$InvalidFilePathImpl<T>) then) =
      __$$InvalidFilePathImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidFilePathImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidFilePathImpl<T>>
    implements _$$InvalidFilePathImplCopyWith<T, $Res> {
  __$$InvalidFilePathImplCopyWithImpl(_$InvalidFilePathImpl<T> _value,
      $Res Function(_$InvalidFilePathImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidFilePathImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidFilePathImpl<T> implements _InvalidFilePath<T> {
  const _$InvalidFilePathImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidFilePath(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidFilePathImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidFilePathImplCopyWith<T, _$InvalidFilePathImpl<T>> get copyWith =>
      __$$InvalidFilePathImplCopyWithImpl<T, _$InvalidFilePathImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) invalidAudioFormat,
    required TResult Function(T failedValue) invalidFilePath,
    required TResult Function(T failedValue) invalidImageFormat,
  }) {
    return invalidFilePath(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? invalidURL,
    TResult? Function(T failedValue)? invalidAudioFormat,
    TResult? Function(T failedValue)? invalidFilePath,
    TResult? Function(T failedValue)? invalidImageFormat,
  }) {
    return invalidFilePath?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? invalidAudioFormat,
    TResult Function(T failedValue)? invalidFilePath,
    TResult Function(T failedValue)? invalidImageFormat,
    required TResult orElse(),
  }) {
    if (invalidFilePath != null) {
      return invalidFilePath(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidURL<T> value) invalidURL,
    required TResult Function(InvalidAudioFormat<T> value) invalidAudioFormat,
    required TResult Function(_InvalidFilePath<T> value) invalidFilePath,
    required TResult Function(_InvalidImageFormat<T> value) invalidImageFormat,
  }) {
    return invalidFilePath(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(InvalidURL<T> value)? invalidURL,
    TResult? Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult? Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult? Function(_InvalidImageFormat<T> value)? invalidImageFormat,
  }) {
    return invalidFilePath?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidURL<T> value)? invalidURL,
    TResult Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult Function(_InvalidImageFormat<T> value)? invalidImageFormat,
    required TResult orElse(),
  }) {
    if (invalidFilePath != null) {
      return invalidFilePath(this);
    }
    return orElse();
  }
}

abstract class _InvalidFilePath<T> implements ValueFailure<T> {
  const factory _InvalidFilePath({required final T failedValue}) =
      _$InvalidFilePathImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidFilePathImplCopyWith<T, _$InvalidFilePathImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidImageFormatImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidImageFormatImplCopyWith(_$InvalidImageFormatImpl<T> value,
          $Res Function(_$InvalidImageFormatImpl<T>) then) =
      __$$InvalidImageFormatImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidImageFormatImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$InvalidImageFormatImpl<T>>
    implements _$$InvalidImageFormatImplCopyWith<T, $Res> {
  __$$InvalidImageFormatImplCopyWithImpl(_$InvalidImageFormatImpl<T> _value,
      $Res Function(_$InvalidImageFormatImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidImageFormatImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidImageFormatImpl<T> implements _InvalidImageFormat<T> {
  const _$InvalidImageFormatImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidImageFormat(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidImageFormatImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidImageFormatImplCopyWith<T, _$InvalidImageFormatImpl<T>>
      get copyWith => __$$InvalidImageFormatImplCopyWithImpl<T,
          _$InvalidImageFormatImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) invalidURL,
    required TResult Function(T failedValue) invalidAudioFormat,
    required TResult Function(T failedValue) invalidFilePath,
    required TResult Function(T failedValue) invalidImageFormat,
  }) {
    return invalidImageFormat(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? invalidURL,
    TResult? Function(T failedValue)? invalidAudioFormat,
    TResult? Function(T failedValue)? invalidFilePath,
    TResult? Function(T failedValue)? invalidImageFormat,
  }) {
    return invalidImageFormat?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? invalidURL,
    TResult Function(T failedValue)? invalidAudioFormat,
    TResult Function(T failedValue)? invalidFilePath,
    TResult Function(T failedValue)? invalidImageFormat,
    required TResult orElse(),
  }) {
    if (invalidImageFormat != null) {
      return invalidImageFormat(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty<T> value) empty,
    required TResult Function(InvalidURL<T> value) invalidURL,
    required TResult Function(InvalidAudioFormat<T> value) invalidAudioFormat,
    required TResult Function(_InvalidFilePath<T> value) invalidFilePath,
    required TResult Function(_InvalidImageFormat<T> value) invalidImageFormat,
  }) {
    return invalidImageFormat(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty<T> value)? empty,
    TResult? Function(InvalidURL<T> value)? invalidURL,
    TResult? Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult? Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult? Function(_InvalidImageFormat<T> value)? invalidImageFormat,
  }) {
    return invalidImageFormat?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty<T> value)? empty,
    TResult Function(InvalidURL<T> value)? invalidURL,
    TResult Function(InvalidAudioFormat<T> value)? invalidAudioFormat,
    TResult Function(_InvalidFilePath<T> value)? invalidFilePath,
    TResult Function(_InvalidImageFormat<T> value)? invalidImageFormat,
    required TResult orElse(),
  }) {
    if (invalidImageFormat != null) {
      return invalidImageFormat(this);
    }
    return orElse();
  }
}

abstract class _InvalidImageFormat<T> implements ValueFailure<T> {
  const factory _InvalidImageFormat({required final T failedValue}) =
      _$InvalidImageFormatImpl<T>;

  @override
  T get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidImageFormatImplCopyWith<T, _$InvalidImageFormatImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
