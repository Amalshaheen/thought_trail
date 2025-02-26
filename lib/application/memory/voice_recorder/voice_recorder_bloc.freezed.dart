// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'voice_recorder_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VoiceRecorderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() started,
    required TResult Function(MemoryVoice memoryVoice) paused,
    required TResult Function(MemoryVoice memoryVoice) stopped,
    required TResult Function(MemoryVoice memoryVoice) aborted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? started,
    TResult? Function(MemoryVoice memoryVoice)? paused,
    TResult? Function(MemoryVoice memoryVoice)? stopped,
    TResult? Function(MemoryVoice memoryVoice)? aborted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? started,
    TResult Function(MemoryVoice memoryVoice)? paused,
    TResult Function(MemoryVoice memoryVoice)? stopped,
    TResult Function(MemoryVoice memoryVoice)? aborted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_Aborted value) aborted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_Aborted value)? aborted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_Aborted value)? aborted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoiceRecorderEventCopyWith<$Res> {
  factory $VoiceRecorderEventCopyWith(
          VoiceRecorderEvent value, $Res Function(VoiceRecorderEvent) then) =
      _$VoiceRecorderEventCopyWithImpl<$Res, VoiceRecorderEvent>;
}

/// @nodoc
class _$VoiceRecorderEventCopyWithImpl<$Res, $Val extends VoiceRecorderEvent>
    implements $VoiceRecorderEventCopyWith<$Res> {
  _$VoiceRecorderEventCopyWithImpl(this._value, this._then);

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
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$VoiceRecorderEventCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializedImpl implements _Initialized {
  const _$InitializedImpl();

  @override
  String toString() {
    return 'VoiceRecorderEvent.initialized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() started,
    required TResult Function(MemoryVoice memoryVoice) paused,
    required TResult Function(MemoryVoice memoryVoice) stopped,
    required TResult Function(MemoryVoice memoryVoice) aborted,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? started,
    TResult? Function(MemoryVoice memoryVoice)? paused,
    TResult? Function(MemoryVoice memoryVoice)? stopped,
    TResult? Function(MemoryVoice memoryVoice)? aborted,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? started,
    TResult Function(MemoryVoice memoryVoice)? paused,
    TResult Function(MemoryVoice memoryVoice)? stopped,
    TResult Function(MemoryVoice memoryVoice)? aborted,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_Aborted value) aborted,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_Aborted value)? aborted,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_Aborted value)? aborted,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements VoiceRecorderEvent {
  const factory _Initialized() = _$InitializedImpl;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$VoiceRecorderEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'VoiceRecorderEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() started,
    required TResult Function(MemoryVoice memoryVoice) paused,
    required TResult Function(MemoryVoice memoryVoice) stopped,
    required TResult Function(MemoryVoice memoryVoice) aborted,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? started,
    TResult? Function(MemoryVoice memoryVoice)? paused,
    TResult? Function(MemoryVoice memoryVoice)? stopped,
    TResult? Function(MemoryVoice memoryVoice)? aborted,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? started,
    TResult Function(MemoryVoice memoryVoice)? paused,
    TResult Function(MemoryVoice memoryVoice)? stopped,
    TResult Function(MemoryVoice memoryVoice)? aborted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_Aborted value) aborted,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_Aborted value)? aborted,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_Aborted value)? aborted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements VoiceRecorderEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$PausedImplCopyWith<$Res> {
  factory _$$PausedImplCopyWith(
          _$PausedImpl value, $Res Function(_$PausedImpl) then) =
      __$$PausedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryVoice memoryVoice});
}

/// @nodoc
class __$$PausedImplCopyWithImpl<$Res>
    extends _$VoiceRecorderEventCopyWithImpl<$Res, _$PausedImpl>
    implements _$$PausedImplCopyWith<$Res> {
  __$$PausedImplCopyWithImpl(
      _$PausedImpl _value, $Res Function(_$PausedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memoryVoice = null,
  }) {
    return _then(_$PausedImpl(
      null == memoryVoice
          ? _value.memoryVoice
          : memoryVoice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$PausedImpl implements _Paused {
  const _$PausedImpl(this.memoryVoice);

  @override
  final MemoryVoice memoryVoice;

  @override
  String toString() {
    return 'VoiceRecorderEvent.paused(memoryVoice: $memoryVoice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PausedImpl &&
            (identical(other.memoryVoice, memoryVoice) ||
                other.memoryVoice == memoryVoice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memoryVoice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PausedImplCopyWith<_$PausedImpl> get copyWith =>
      __$$PausedImplCopyWithImpl<_$PausedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() started,
    required TResult Function(MemoryVoice memoryVoice) paused,
    required TResult Function(MemoryVoice memoryVoice) stopped,
    required TResult Function(MemoryVoice memoryVoice) aborted,
  }) {
    return paused(memoryVoice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? started,
    TResult? Function(MemoryVoice memoryVoice)? paused,
    TResult? Function(MemoryVoice memoryVoice)? stopped,
    TResult? Function(MemoryVoice memoryVoice)? aborted,
  }) {
    return paused?.call(memoryVoice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? started,
    TResult Function(MemoryVoice memoryVoice)? paused,
    TResult Function(MemoryVoice memoryVoice)? stopped,
    TResult Function(MemoryVoice memoryVoice)? aborted,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(memoryVoice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_Aborted value) aborted,
  }) {
    return paused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_Aborted value)? aborted,
  }) {
    return paused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_Aborted value)? aborted,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }
}

abstract class _Paused implements VoiceRecorderEvent {
  const factory _Paused(final MemoryVoice memoryVoice) = _$PausedImpl;

  MemoryVoice get memoryVoice;
  @JsonKey(ignore: true)
  _$$PausedImplCopyWith<_$PausedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoppedImplCopyWith<$Res> {
  factory _$$StoppedImplCopyWith(
          _$StoppedImpl value, $Res Function(_$StoppedImpl) then) =
      __$$StoppedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryVoice memoryVoice});
}

/// @nodoc
class __$$StoppedImplCopyWithImpl<$Res>
    extends _$VoiceRecorderEventCopyWithImpl<$Res, _$StoppedImpl>
    implements _$$StoppedImplCopyWith<$Res> {
  __$$StoppedImplCopyWithImpl(
      _$StoppedImpl _value, $Res Function(_$StoppedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memoryVoice = null,
  }) {
    return _then(_$StoppedImpl(
      null == memoryVoice
          ? _value.memoryVoice
          : memoryVoice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$StoppedImpl implements _Stopped {
  const _$StoppedImpl(this.memoryVoice);

  @override
  final MemoryVoice memoryVoice;

  @override
  String toString() {
    return 'VoiceRecorderEvent.stopped(memoryVoice: $memoryVoice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoppedImpl &&
            (identical(other.memoryVoice, memoryVoice) ||
                other.memoryVoice == memoryVoice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memoryVoice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoppedImplCopyWith<_$StoppedImpl> get copyWith =>
      __$$StoppedImplCopyWithImpl<_$StoppedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() started,
    required TResult Function(MemoryVoice memoryVoice) paused,
    required TResult Function(MemoryVoice memoryVoice) stopped,
    required TResult Function(MemoryVoice memoryVoice) aborted,
  }) {
    return stopped(memoryVoice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? started,
    TResult? Function(MemoryVoice memoryVoice)? paused,
    TResult? Function(MemoryVoice memoryVoice)? stopped,
    TResult? Function(MemoryVoice memoryVoice)? aborted,
  }) {
    return stopped?.call(memoryVoice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? started,
    TResult Function(MemoryVoice memoryVoice)? paused,
    TResult Function(MemoryVoice memoryVoice)? stopped,
    TResult Function(MemoryVoice memoryVoice)? aborted,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(memoryVoice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_Aborted value) aborted,
  }) {
    return stopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_Aborted value)? aborted,
  }) {
    return stopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_Aborted value)? aborted,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(this);
    }
    return orElse();
  }
}

abstract class _Stopped implements VoiceRecorderEvent {
  const factory _Stopped(final MemoryVoice memoryVoice) = _$StoppedImpl;

  MemoryVoice get memoryVoice;
  @JsonKey(ignore: true)
  _$$StoppedImplCopyWith<_$StoppedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AbortedImplCopyWith<$Res> {
  factory _$$AbortedImplCopyWith(
          _$AbortedImpl value, $Res Function(_$AbortedImpl) then) =
      __$$AbortedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryVoice memoryVoice});
}

/// @nodoc
class __$$AbortedImplCopyWithImpl<$Res>
    extends _$VoiceRecorderEventCopyWithImpl<$Res, _$AbortedImpl>
    implements _$$AbortedImplCopyWith<$Res> {
  __$$AbortedImplCopyWithImpl(
      _$AbortedImpl _value, $Res Function(_$AbortedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memoryVoice = null,
  }) {
    return _then(_$AbortedImpl(
      null == memoryVoice
          ? _value.memoryVoice
          : memoryVoice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$AbortedImpl implements _Aborted {
  const _$AbortedImpl(this.memoryVoice);

  @override
  final MemoryVoice memoryVoice;

  @override
  String toString() {
    return 'VoiceRecorderEvent.aborted(memoryVoice: $memoryVoice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AbortedImpl &&
            (identical(other.memoryVoice, memoryVoice) ||
                other.memoryVoice == memoryVoice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memoryVoice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AbortedImplCopyWith<_$AbortedImpl> get copyWith =>
      __$$AbortedImplCopyWithImpl<_$AbortedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() started,
    required TResult Function(MemoryVoice memoryVoice) paused,
    required TResult Function(MemoryVoice memoryVoice) stopped,
    required TResult Function(MemoryVoice memoryVoice) aborted,
  }) {
    return aborted(memoryVoice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialized,
    TResult? Function()? started,
    TResult? Function(MemoryVoice memoryVoice)? paused,
    TResult? Function(MemoryVoice memoryVoice)? stopped,
    TResult? Function(MemoryVoice memoryVoice)? aborted,
  }) {
    return aborted?.call(memoryVoice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? started,
    TResult Function(MemoryVoice memoryVoice)? paused,
    TResult Function(MemoryVoice memoryVoice)? stopped,
    TResult Function(MemoryVoice memoryVoice)? aborted,
    required TResult orElse(),
  }) {
    if (aborted != null) {
      return aborted(memoryVoice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_Started value) started,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_Aborted value) aborted,
  }) {
    return aborted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_Started value)? started,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_Aborted value)? aborted,
  }) {
    return aborted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_Started value)? started,
    TResult Function(_Paused value)? paused,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_Aborted value)? aborted,
    required TResult orElse(),
  }) {
    if (aborted != null) {
      return aborted(this);
    }
    return orElse();
  }
}

abstract class _Aborted implements VoiceRecorderEvent {
  const factory _Aborted(final MemoryVoice memoryVoice) = _$AbortedImpl;

  MemoryVoice get memoryVoice;
  @JsonKey(ignore: true)
  _$$AbortedImplCopyWith<_$AbortedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VoiceRecorderState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MemoryVoice memoryVoice) recordingPaused,
    required TResult Function(MemoryVoice memoryVoice) recordingStopped,
    required TResult Function() recordingStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult? Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult? Function()? recordingStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult Function()? recordingStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_RecordingPaused value) recordingPaused,
    required TResult Function(_RecordingStopped value) recordingStopped,
    required TResult Function(_RecordingStarted value) recordingStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_RecordingPaused value)? recordingPaused,
    TResult? Function(_RecordingStopped value)? recordingStopped,
    TResult? Function(_RecordingStarted value)? recordingStarted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_RecordingPaused value)? recordingPaused,
    TResult Function(_RecordingStopped value)? recordingStopped,
    TResult Function(_RecordingStarted value)? recordingStarted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoiceRecorderStateCopyWith<$Res> {
  factory $VoiceRecorderStateCopyWith(
          VoiceRecorderState value, $Res Function(VoiceRecorderState) then) =
      _$VoiceRecorderStateCopyWithImpl<$Res, VoiceRecorderState>;
}

/// @nodoc
class _$VoiceRecorderStateCopyWithImpl<$Res, $Val extends VoiceRecorderState>
    implements $VoiceRecorderStateCopyWith<$Res> {
  _$VoiceRecorderStateCopyWithImpl(this._value, this._then);

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
    extends _$VoiceRecorderStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'VoiceRecorderState.initial()';
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
    required TResult Function(String message) error,
    required TResult Function(MemoryVoice memoryVoice) recordingPaused,
    required TResult Function(MemoryVoice memoryVoice) recordingStopped,
    required TResult Function() recordingStarted,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult? Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult? Function()? recordingStarted,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult Function()? recordingStarted,
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
    required TResult Function(_Error value) error,
    required TResult Function(_RecordingPaused value) recordingPaused,
    required TResult Function(_RecordingStopped value) recordingStopped,
    required TResult Function(_RecordingStarted value) recordingStarted,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_RecordingPaused value)? recordingPaused,
    TResult? Function(_RecordingStopped value)? recordingStopped,
    TResult? Function(_RecordingStarted value)? recordingStarted,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_RecordingPaused value)? recordingPaused,
    TResult Function(_RecordingStopped value)? recordingStopped,
    TResult Function(_RecordingStarted value)? recordingStarted,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements VoiceRecorderState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$VoiceRecorderStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'VoiceRecorderState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MemoryVoice memoryVoice) recordingPaused,
    required TResult Function(MemoryVoice memoryVoice) recordingStopped,
    required TResult Function() recordingStarted,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult? Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult? Function()? recordingStarted,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult Function()? recordingStarted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_RecordingPaused value) recordingPaused,
    required TResult Function(_RecordingStopped value) recordingStopped,
    required TResult Function(_RecordingStarted value) recordingStarted,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_RecordingPaused value)? recordingPaused,
    TResult? Function(_RecordingStopped value)? recordingStopped,
    TResult? Function(_RecordingStarted value)? recordingStarted,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_RecordingPaused value)? recordingPaused,
    TResult Function(_RecordingStopped value)? recordingStopped,
    TResult Function(_RecordingStarted value)? recordingStarted,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements VoiceRecorderState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordingPausedImplCopyWith<$Res> {
  factory _$$RecordingPausedImplCopyWith(_$RecordingPausedImpl value,
          $Res Function(_$RecordingPausedImpl) then) =
      __$$RecordingPausedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryVoice memoryVoice});
}

/// @nodoc
class __$$RecordingPausedImplCopyWithImpl<$Res>
    extends _$VoiceRecorderStateCopyWithImpl<$Res, _$RecordingPausedImpl>
    implements _$$RecordingPausedImplCopyWith<$Res> {
  __$$RecordingPausedImplCopyWithImpl(
      _$RecordingPausedImpl _value, $Res Function(_$RecordingPausedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memoryVoice = null,
  }) {
    return _then(_$RecordingPausedImpl(
      null == memoryVoice
          ? _value.memoryVoice
          : memoryVoice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$RecordingPausedImpl implements _RecordingPaused {
  const _$RecordingPausedImpl(this.memoryVoice);

  @override
  final MemoryVoice memoryVoice;

  @override
  String toString() {
    return 'VoiceRecorderState.recordingPaused(memoryVoice: $memoryVoice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordingPausedImpl &&
            (identical(other.memoryVoice, memoryVoice) ||
                other.memoryVoice == memoryVoice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memoryVoice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordingPausedImplCopyWith<_$RecordingPausedImpl> get copyWith =>
      __$$RecordingPausedImplCopyWithImpl<_$RecordingPausedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MemoryVoice memoryVoice) recordingPaused,
    required TResult Function(MemoryVoice memoryVoice) recordingStopped,
    required TResult Function() recordingStarted,
  }) {
    return recordingPaused(memoryVoice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult? Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult? Function()? recordingStarted,
  }) {
    return recordingPaused?.call(memoryVoice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult Function()? recordingStarted,
    required TResult orElse(),
  }) {
    if (recordingPaused != null) {
      return recordingPaused(memoryVoice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_RecordingPaused value) recordingPaused,
    required TResult Function(_RecordingStopped value) recordingStopped,
    required TResult Function(_RecordingStarted value) recordingStarted,
  }) {
    return recordingPaused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_RecordingPaused value)? recordingPaused,
    TResult? Function(_RecordingStopped value)? recordingStopped,
    TResult? Function(_RecordingStarted value)? recordingStarted,
  }) {
    return recordingPaused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_RecordingPaused value)? recordingPaused,
    TResult Function(_RecordingStopped value)? recordingStopped,
    TResult Function(_RecordingStarted value)? recordingStarted,
    required TResult orElse(),
  }) {
    if (recordingPaused != null) {
      return recordingPaused(this);
    }
    return orElse();
  }
}

abstract class _RecordingPaused implements VoiceRecorderState {
  const factory _RecordingPaused(final MemoryVoice memoryVoice) =
      _$RecordingPausedImpl;

  MemoryVoice get memoryVoice;
  @JsonKey(ignore: true)
  _$$RecordingPausedImplCopyWith<_$RecordingPausedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordingStoppedImplCopyWith<$Res> {
  factory _$$RecordingStoppedImplCopyWith(_$RecordingStoppedImpl value,
          $Res Function(_$RecordingStoppedImpl) then) =
      __$$RecordingStoppedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryVoice memoryVoice});
}

/// @nodoc
class __$$RecordingStoppedImplCopyWithImpl<$Res>
    extends _$VoiceRecorderStateCopyWithImpl<$Res, _$RecordingStoppedImpl>
    implements _$$RecordingStoppedImplCopyWith<$Res> {
  __$$RecordingStoppedImplCopyWithImpl(_$RecordingStoppedImpl _value,
      $Res Function(_$RecordingStoppedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memoryVoice = null,
  }) {
    return _then(_$RecordingStoppedImpl(
      null == memoryVoice
          ? _value.memoryVoice
          : memoryVoice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$RecordingStoppedImpl implements _RecordingStopped {
  const _$RecordingStoppedImpl(this.memoryVoice);

  @override
  final MemoryVoice memoryVoice;

  @override
  String toString() {
    return 'VoiceRecorderState.recordingStopped(memoryVoice: $memoryVoice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordingStoppedImpl &&
            (identical(other.memoryVoice, memoryVoice) ||
                other.memoryVoice == memoryVoice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memoryVoice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordingStoppedImplCopyWith<_$RecordingStoppedImpl> get copyWith =>
      __$$RecordingStoppedImplCopyWithImpl<_$RecordingStoppedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MemoryVoice memoryVoice) recordingPaused,
    required TResult Function(MemoryVoice memoryVoice) recordingStopped,
    required TResult Function() recordingStarted,
  }) {
    return recordingStopped(memoryVoice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult? Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult? Function()? recordingStarted,
  }) {
    return recordingStopped?.call(memoryVoice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult Function()? recordingStarted,
    required TResult orElse(),
  }) {
    if (recordingStopped != null) {
      return recordingStopped(memoryVoice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_RecordingPaused value) recordingPaused,
    required TResult Function(_RecordingStopped value) recordingStopped,
    required TResult Function(_RecordingStarted value) recordingStarted,
  }) {
    return recordingStopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_RecordingPaused value)? recordingPaused,
    TResult? Function(_RecordingStopped value)? recordingStopped,
    TResult? Function(_RecordingStarted value)? recordingStarted,
  }) {
    return recordingStopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_RecordingPaused value)? recordingPaused,
    TResult Function(_RecordingStopped value)? recordingStopped,
    TResult Function(_RecordingStarted value)? recordingStarted,
    required TResult orElse(),
  }) {
    if (recordingStopped != null) {
      return recordingStopped(this);
    }
    return orElse();
  }
}

abstract class _RecordingStopped implements VoiceRecorderState {
  const factory _RecordingStopped(final MemoryVoice memoryVoice) =
      _$RecordingStoppedImpl;

  MemoryVoice get memoryVoice;
  @JsonKey(ignore: true)
  _$$RecordingStoppedImplCopyWith<_$RecordingStoppedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecordingStartedImplCopyWith<$Res> {
  factory _$$RecordingStartedImplCopyWith(_$RecordingStartedImpl value,
          $Res Function(_$RecordingStartedImpl) then) =
      __$$RecordingStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecordingStartedImplCopyWithImpl<$Res>
    extends _$VoiceRecorderStateCopyWithImpl<$Res, _$RecordingStartedImpl>
    implements _$$RecordingStartedImplCopyWith<$Res> {
  __$$RecordingStartedImplCopyWithImpl(_$RecordingStartedImpl _value,
      $Res Function(_$RecordingStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RecordingStartedImpl implements _RecordingStarted {
  const _$RecordingStartedImpl();

  @override
  String toString() {
    return 'VoiceRecorderState.recordingStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecordingStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MemoryVoice memoryVoice) recordingPaused,
    required TResult Function(MemoryVoice memoryVoice) recordingStopped,
    required TResult Function() recordingStarted,
  }) {
    return recordingStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult? Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult? Function()? recordingStarted,
  }) {
    return recordingStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MemoryVoice memoryVoice)? recordingPaused,
    TResult Function(MemoryVoice memoryVoice)? recordingStopped,
    TResult Function()? recordingStarted,
    required TResult orElse(),
  }) {
    if (recordingStarted != null) {
      return recordingStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_RecordingPaused value) recordingPaused,
    required TResult Function(_RecordingStopped value) recordingStopped,
    required TResult Function(_RecordingStarted value) recordingStarted,
  }) {
    return recordingStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_RecordingPaused value)? recordingPaused,
    TResult? Function(_RecordingStopped value)? recordingStopped,
    TResult? Function(_RecordingStarted value)? recordingStarted,
  }) {
    return recordingStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_RecordingPaused value)? recordingPaused,
    TResult Function(_RecordingStopped value)? recordingStopped,
    TResult Function(_RecordingStarted value)? recordingStarted,
    required TResult orElse(),
  }) {
    if (recordingStarted != null) {
      return recordingStarted(this);
    }
    return orElse();
  }
}

abstract class _RecordingStarted implements VoiceRecorderState {
  const factory _RecordingStarted() = _$RecordingStartedImpl;
}
