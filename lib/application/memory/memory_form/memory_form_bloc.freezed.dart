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
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function() submitted,
    required TResult Function(Memory memory) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function()? submitted,
    TResult? Function(Memory memory)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function()? submitted,
    TResult Function(Memory memory)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_Deleted value) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_Deleted value)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_Deleted value)? deleted,
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
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function() submitted,
    required TResult Function(Memory memory) deleted,
  }) {
    return initialized(initialMemoryOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function()? submitted,
    TResult? Function(Memory memory)? deleted,
  }) {
    return initialized?.call(initialMemoryOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function()? submitted,
    TResult Function(Memory memory)? deleted,
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
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_Deleted value) deleted,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_Deleted value)? deleted,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_Deleted value)? deleted,
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
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function() submitted,
    required TResult Function(Memory memory) deleted,
  }) {
    return memoryContentChanged(memoryContent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function()? submitted,
    TResult? Function(Memory memory)? deleted,
  }) {
    return memoryContentChanged?.call(memoryContent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function()? submitted,
    TResult Function(Memory memory)? deleted,
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
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_Deleted value) deleted,
  }) {
    return memoryContentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_Deleted value)? deleted,
  }) {
    return memoryContentChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_Deleted value)? deleted,
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
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function() submitted,
    required TResult Function(Memory memory) deleted,
  }) {
    return dateTimeChanged(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function()? submitted,
    TResult? Function(Memory memory)? deleted,
  }) {
    return dateTimeChanged?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function()? submitted,
    TResult Function(Memory memory)? deleted,
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
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_Deleted value) deleted,
  }) {
    return dateTimeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_Deleted value)? deleted,
  }) {
    return dateTimeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_Deleted value)? deleted,
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
abstract class _$$SubmittedImplCopyWith<$Res> {
  factory _$$SubmittedImplCopyWith(
          _$SubmittedImpl value, $Res Function(_$SubmittedImpl) then) =
      __$$SubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmittedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$SubmittedImpl>
    implements _$$SubmittedImplCopyWith<$Res> {
  __$$SubmittedImplCopyWithImpl(
      _$SubmittedImpl _value, $Res Function(_$SubmittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SubmittedImpl implements _Submitted {
  const _$SubmittedImpl();

  @override
  String toString() {
    return 'MemoryFormEvent.submitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function() submitted,
    required TResult Function(Memory memory) deleted,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function()? submitted,
    TResult? Function(Memory memory)? deleted,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function()? submitted,
    TResult Function(Memory memory)? deleted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_Deleted value) deleted,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_Deleted value)? deleted,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements MemoryFormEvent {
  const factory _Submitted() = _$SubmittedImpl;
}

/// @nodoc
abstract class _$$DeletedImplCopyWith<$Res> {
  factory _$$DeletedImplCopyWith(
          _$DeletedImpl value, $Res Function(_$DeletedImpl) then) =
      __$$DeletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Memory memory});

  $MemoryCopyWith<$Res> get memory;
}

/// @nodoc
class __$$DeletedImplCopyWithImpl<$Res>
    extends _$MemoryFormEventCopyWithImpl<$Res, _$DeletedImpl>
    implements _$$DeletedImplCopyWith<$Res> {
  __$$DeletedImplCopyWithImpl(
      _$DeletedImpl _value, $Res Function(_$DeletedImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memory = null,
  }) {
    return _then(_$DeletedImpl(
      null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as Memory,
    ));
  }

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MemoryCopyWith<$Res> get memory {
    return $MemoryCopyWith<$Res>(_value.memory, (value) {
      return _then(_value.copyWith(memory: value));
    });
  }
}

/// @nodoc

class _$DeletedImpl implements _Deleted {
  const _$DeletedImpl(this.memory);

  @override
  final Memory memory;

  @override
  String toString() {
    return 'MemoryFormEvent.deleted(memory: $memory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletedImpl &&
            (identical(other.memory, memory) || other.memory == memory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memory);

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletedImplCopyWith<_$DeletedImpl> get copyWith =>
      __$$DeletedImplCopyWithImpl<_$DeletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Memory> initialMemoryOption) initialized,
    required TResult Function(MemoryContent memoryContent) memoryContentChanged,
    required TResult Function(DateTime dateTime) dateTimeChanged,
    required TResult Function() submitted,
    required TResult Function(Memory memory) deleted,
  }) {
    return deleted(memory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<Memory> initialMemoryOption)? initialized,
    TResult? Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult? Function(DateTime dateTime)? dateTimeChanged,
    TResult? Function()? submitted,
    TResult? Function(Memory memory)? deleted,
  }) {
    return deleted?.call(memory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Memory> initialMemoryOption)? initialized,
    TResult Function(MemoryContent memoryContent)? memoryContentChanged,
    TResult Function(DateTime dateTime)? dateTimeChanged,
    TResult Function()? submitted,
    TResult Function(Memory memory)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(memory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_MemoryContentChanged value) memoryContentChanged,
    required TResult Function(_DateTimeChanged value) dateTimeChanged,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_Deleted value) deleted,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult? Function(_DateTimeChanged value)? dateTimeChanged,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_Deleted value)? deleted,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_MemoryContentChanged value)? memoryContentChanged,
    TResult Function(_DateTimeChanged value)? dateTimeChanged,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements MemoryFormEvent {
  const factory _Deleted(final Memory memory) = _$DeletedImpl;

  Memory get memory;

  /// Create a copy of MemoryFormEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletedImplCopyWith<_$DeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MemoryFormState {
  Memory get memory => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isProcessing => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  Option<Either<MemoryFailure, Unit>> get submissionFailureOrSuccessOption =>
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
      bool isEditing,
      bool isProcessing,
      bool showErrorMessages,
      Option<Either<MemoryFailure, Unit>> submissionFailureOrSuccessOption});

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
    Object? isEditing = null,
    Object? isProcessing = null,
    Object? showErrorMessages = null,
    Object? submissionFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as Memory,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isProcessing: null == isProcessing
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      submissionFailureOrSuccessOption: null == submissionFailureOrSuccessOption
          ? _value.submissionFailureOrSuccessOption
          : submissionFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MemoryFailure, Unit>>,
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
      bool isEditing,
      bool isProcessing,
      bool showErrorMessages,
      Option<Either<MemoryFailure, Unit>> submissionFailureOrSuccessOption});

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
    Object? isEditing = null,
    Object? isProcessing = null,
    Object? showErrorMessages = null,
    Object? submissionFailureOrSuccessOption = null,
  }) {
    return _then(_$MemoryFormStateImpl(
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as Memory,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isProcessing: null == isProcessing
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      submissionFailureOrSuccessOption: null == submissionFailureOrSuccessOption
          ? _value.submissionFailureOrSuccessOption
          : submissionFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MemoryFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$MemoryFormStateImpl implements _MemoryFormState {
  const _$MemoryFormStateImpl(
      {required this.memory,
      required this.isEditing,
      required this.isProcessing,
      required this.showErrorMessages,
      required this.submissionFailureOrSuccessOption});

  @override
  final Memory memory;
  @override
  final bool isEditing;
  @override
  final bool isProcessing;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<MemoryFailure, Unit>> submissionFailureOrSuccessOption;

  @override
  String toString() {
    return 'MemoryFormState(memory: $memory, isEditing: $isEditing, isProcessing: $isProcessing, showErrorMessages: $showErrorMessages, submissionFailureOrSuccessOption: $submissionFailureOrSuccessOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryFormStateImpl &&
            (identical(other.memory, memory) || other.memory == memory) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.isProcessing, isProcessing) ||
                other.isProcessing == isProcessing) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.submissionFailureOrSuccessOption,
                    submissionFailureOrSuccessOption) ||
                other.submissionFailureOrSuccessOption ==
                    submissionFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memory, isEditing, isProcessing,
      showErrorMessages, submissionFailureOrSuccessOption);

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
      required final bool isEditing,
      required final bool isProcessing,
      required final bool showErrorMessages,
      required final Option<Either<MemoryFailure, Unit>>
          submissionFailureOrSuccessOption}) = _$MemoryFormStateImpl;

  @override
  Memory get memory;
  @override
  bool get isEditing;
  @override
  bool get isProcessing;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<MemoryFailure, Unit>> get submissionFailureOrSuccessOption;

  /// Create a copy of MemoryFormState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryFormStateImplCopyWith<_$MemoryFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
