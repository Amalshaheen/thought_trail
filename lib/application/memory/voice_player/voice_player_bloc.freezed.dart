// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'voice_player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$VoicePlayerEvent {
  MemoryVoice get voice => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryVoice voice) played,
    required TResult Function(MemoryVoice voice) paused,
    required TResult Function(MemoryVoice voice) stopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryVoice voice)? played,
    TResult? Function(MemoryVoice voice)? paused,
    TResult? Function(MemoryVoice voice)? stopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryVoice voice)? played,
    TResult Function(MemoryVoice voice)? paused,
    TResult Function(MemoryVoice voice)? stopped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Played value) played,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Stopped value) stopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Played value)? played,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Stopped value)? stopped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Played value)? played,
    TResult Function(_Paused value)? paused,
    TResult Function(_Stopped value)? stopped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VoicePlayerEventCopyWith<VoicePlayerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoicePlayerEventCopyWith<$Res> {
  factory $VoicePlayerEventCopyWith(
          VoicePlayerEvent value, $Res Function(VoicePlayerEvent) then) =
      _$VoicePlayerEventCopyWithImpl<$Res, VoicePlayerEvent>;
  @useResult
  $Res call({MemoryVoice voice});
}

/// @nodoc
class _$VoicePlayerEventCopyWithImpl<$Res, $Val extends VoicePlayerEvent>
    implements $VoicePlayerEventCopyWith<$Res> {
  _$VoicePlayerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voice = null,
  }) {
    return _then(_value.copyWith(
      voice: null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayedImplCopyWith<$Res>
    implements $VoicePlayerEventCopyWith<$Res> {
  factory _$$PlayedImplCopyWith(
          _$PlayedImpl value, $Res Function(_$PlayedImpl) then) =
      __$$PlayedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MemoryVoice voice});
}

/// @nodoc
class __$$PlayedImplCopyWithImpl<$Res>
    extends _$VoicePlayerEventCopyWithImpl<$Res, _$PlayedImpl>
    implements _$$PlayedImplCopyWith<$Res> {
  __$$PlayedImplCopyWithImpl(
      _$PlayedImpl _value, $Res Function(_$PlayedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voice = null,
  }) {
    return _then(_$PlayedImpl(
      null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$PlayedImpl implements _Played {
  const _$PlayedImpl(this.voice);

  @override
  final MemoryVoice voice;

  @override
  String toString() {
    return 'VoicePlayerEvent.played(voice: $voice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayedImpl &&
            (identical(other.voice, voice) || other.voice == voice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, voice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayedImplCopyWith<_$PlayedImpl> get copyWith =>
      __$$PlayedImplCopyWithImpl<_$PlayedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryVoice voice) played,
    required TResult Function(MemoryVoice voice) paused,
    required TResult Function(MemoryVoice voice) stopped,
  }) {
    return played(voice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryVoice voice)? played,
    TResult? Function(MemoryVoice voice)? paused,
    TResult? Function(MemoryVoice voice)? stopped,
  }) {
    return played?.call(voice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryVoice voice)? played,
    TResult Function(MemoryVoice voice)? paused,
    TResult Function(MemoryVoice voice)? stopped,
    required TResult orElse(),
  }) {
    if (played != null) {
      return played(voice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Played value) played,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Stopped value) stopped,
  }) {
    return played(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Played value)? played,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Stopped value)? stopped,
  }) {
    return played?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Played value)? played,
    TResult Function(_Paused value)? paused,
    TResult Function(_Stopped value)? stopped,
    required TResult orElse(),
  }) {
    if (played != null) {
      return played(this);
    }
    return orElse();
  }
}

abstract class _Played implements VoicePlayerEvent {
  const factory _Played(final MemoryVoice voice) = _$PlayedImpl;

  @override
  MemoryVoice get voice;
  @override
  @JsonKey(ignore: true)
  _$$PlayedImplCopyWith<_$PlayedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PausedImplCopyWith<$Res>
    implements $VoicePlayerEventCopyWith<$Res> {
  factory _$$PausedImplCopyWith(
          _$PausedImpl value, $Res Function(_$PausedImpl) then) =
      __$$PausedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MemoryVoice voice});
}

/// @nodoc
class __$$PausedImplCopyWithImpl<$Res>
    extends _$VoicePlayerEventCopyWithImpl<$Res, _$PausedImpl>
    implements _$$PausedImplCopyWith<$Res> {
  __$$PausedImplCopyWithImpl(
      _$PausedImpl _value, $Res Function(_$PausedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voice = null,
  }) {
    return _then(_$PausedImpl(
      null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$PausedImpl implements _Paused {
  const _$PausedImpl(this.voice);

  @override
  final MemoryVoice voice;

  @override
  String toString() {
    return 'VoicePlayerEvent.paused(voice: $voice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PausedImpl &&
            (identical(other.voice, voice) || other.voice == voice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, voice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PausedImplCopyWith<_$PausedImpl> get copyWith =>
      __$$PausedImplCopyWithImpl<_$PausedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryVoice voice) played,
    required TResult Function(MemoryVoice voice) paused,
    required TResult Function(MemoryVoice voice) stopped,
  }) {
    return paused(voice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryVoice voice)? played,
    TResult? Function(MemoryVoice voice)? paused,
    TResult? Function(MemoryVoice voice)? stopped,
  }) {
    return paused?.call(voice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryVoice voice)? played,
    TResult Function(MemoryVoice voice)? paused,
    TResult Function(MemoryVoice voice)? stopped,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(voice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Played value) played,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Stopped value) stopped,
  }) {
    return paused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Played value)? played,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Stopped value)? stopped,
  }) {
    return paused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Played value)? played,
    TResult Function(_Paused value)? paused,
    TResult Function(_Stopped value)? stopped,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }
}

abstract class _Paused implements VoicePlayerEvent {
  const factory _Paused(final MemoryVoice voice) = _$PausedImpl;

  @override
  MemoryVoice get voice;
  @override
  @JsonKey(ignore: true)
  _$$PausedImplCopyWith<_$PausedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StoppedImplCopyWith<$Res>
    implements $VoicePlayerEventCopyWith<$Res> {
  factory _$$StoppedImplCopyWith(
          _$StoppedImpl value, $Res Function(_$StoppedImpl) then) =
      __$$StoppedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MemoryVoice voice});
}

/// @nodoc
class __$$StoppedImplCopyWithImpl<$Res>
    extends _$VoicePlayerEventCopyWithImpl<$Res, _$StoppedImpl>
    implements _$$StoppedImplCopyWith<$Res> {
  __$$StoppedImplCopyWithImpl(
      _$StoppedImpl _value, $Res Function(_$StoppedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voice = null,
  }) {
    return _then(_$StoppedImpl(
      null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$StoppedImpl implements _Stopped {
  const _$StoppedImpl(this.voice);

  @override
  final MemoryVoice voice;

  @override
  String toString() {
    return 'VoicePlayerEvent.stopped(voice: $voice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoppedImpl &&
            (identical(other.voice, voice) || other.voice == voice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, voice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StoppedImplCopyWith<_$StoppedImpl> get copyWith =>
      __$$StoppedImplCopyWithImpl<_$StoppedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MemoryVoice voice) played,
    required TResult Function(MemoryVoice voice) paused,
    required TResult Function(MemoryVoice voice) stopped,
  }) {
    return stopped(voice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MemoryVoice voice)? played,
    TResult? Function(MemoryVoice voice)? paused,
    TResult? Function(MemoryVoice voice)? stopped,
  }) {
    return stopped?.call(voice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MemoryVoice voice)? played,
    TResult Function(MemoryVoice voice)? paused,
    TResult Function(MemoryVoice voice)? stopped,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(voice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Played value) played,
    required TResult Function(_Paused value) paused,
    required TResult Function(_Stopped value) stopped,
  }) {
    return stopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Played value)? played,
    TResult? Function(_Paused value)? paused,
    TResult? Function(_Stopped value)? stopped,
  }) {
    return stopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Played value)? played,
    TResult Function(_Paused value)? paused,
    TResult Function(_Stopped value)? stopped,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(this);
    }
    return orElse();
  }
}

abstract class _Stopped implements VoicePlayerEvent {
  const factory _Stopped(final MemoryVoice voice) = _$StoppedImpl;

  @override
  MemoryVoice get voice;
  @override
  @JsonKey(ignore: true)
  _$$StoppedImplCopyWith<_$StoppedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$VoicePlayerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            MemoryVoice voice, Stream<Duration> playingDuration)
        playing,
    required TResult Function(MemoryVoice voice) paused,
    required TResult Function(MemoryVoice voice) stopped,
    required TResult Function(VoiceFailures message, MemoryVoice failedValue)
        failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult? Function(MemoryVoice voice)? paused,
    TResult? Function(MemoryVoice voice)? stopped,
    TResult? Function(VoiceFailures message, MemoryVoice failedValue)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult Function(MemoryVoice voice)? paused,
    TResult Function(MemoryVoice voice)? stopped,
    TResult Function(VoiceFailures message, MemoryVoice failedValue)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Playing value) playing,
    required TResult Function(__Paused value) paused,
    required TResult Function(__Stopped value) stopped,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Playing value)? playing,
    TResult? Function(__Paused value)? paused,
    TResult? Function(__Stopped value)? stopped,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Playing value)? playing,
    TResult Function(__Paused value)? paused,
    TResult Function(__Stopped value)? stopped,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoicePlayerStateCopyWith<$Res> {
  factory $VoicePlayerStateCopyWith(
          VoicePlayerState value, $Res Function(VoicePlayerState) then) =
      _$VoicePlayerStateCopyWithImpl<$Res, VoicePlayerState>;
}

/// @nodoc
class _$VoicePlayerStateCopyWithImpl<$Res, $Val extends VoicePlayerState>
    implements $VoicePlayerStateCopyWith<$Res> {
  _$VoicePlayerStateCopyWithImpl(this._value, this._then);

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
    extends _$VoicePlayerStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'VoicePlayerState.initial()';
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
    required TResult Function(
            MemoryVoice voice, Stream<Duration> playingDuration)
        playing,
    required TResult Function(MemoryVoice voice) paused,
    required TResult Function(MemoryVoice voice) stopped,
    required TResult Function(VoiceFailures message, MemoryVoice failedValue)
        failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult? Function(MemoryVoice voice)? paused,
    TResult? Function(MemoryVoice voice)? stopped,
    TResult? Function(VoiceFailures message, MemoryVoice failedValue)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult Function(MemoryVoice voice)? paused,
    TResult Function(MemoryVoice voice)? stopped,
    TResult Function(VoiceFailures message, MemoryVoice failedValue)? failure,
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
    required TResult Function(_Playing value) playing,
    required TResult Function(__Paused value) paused,
    required TResult Function(__Stopped value) stopped,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Playing value)? playing,
    TResult? Function(__Paused value)? paused,
    TResult? Function(__Stopped value)? stopped,
    TResult? Function(_Failure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Playing value)? playing,
    TResult Function(__Paused value)? paused,
    TResult Function(__Stopped value)? stopped,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements VoicePlayerState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$PlayingImplCopyWith<$Res> {
  factory _$$PlayingImplCopyWith(
          _$PlayingImpl value, $Res Function(_$PlayingImpl) then) =
      __$$PlayingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryVoice voice, Stream<Duration> playingDuration});
}

/// @nodoc
class __$$PlayingImplCopyWithImpl<$Res>
    extends _$VoicePlayerStateCopyWithImpl<$Res, _$PlayingImpl>
    implements _$$PlayingImplCopyWith<$Res> {
  __$$PlayingImplCopyWithImpl(
      _$PlayingImpl _value, $Res Function(_$PlayingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voice = null,
    Object? playingDuration = null,
  }) {
    return _then(_$PlayingImpl(
      null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
      null == playingDuration
          ? _value.playingDuration
          : playingDuration // ignore: cast_nullable_to_non_nullable
              as Stream<Duration>,
    ));
  }
}

/// @nodoc

class _$PlayingImpl implements _Playing {
  const _$PlayingImpl(this.voice, this.playingDuration);

  @override
  final MemoryVoice voice;
  @override
  final Stream<Duration> playingDuration;

  @override
  String toString() {
    return 'VoicePlayerState.playing(voice: $voice, playingDuration: $playingDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayingImpl &&
            (identical(other.voice, voice) || other.voice == voice) &&
            (identical(other.playingDuration, playingDuration) ||
                other.playingDuration == playingDuration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, voice, playingDuration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayingImplCopyWith<_$PlayingImpl> get copyWith =>
      __$$PlayingImplCopyWithImpl<_$PlayingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            MemoryVoice voice, Stream<Duration> playingDuration)
        playing,
    required TResult Function(MemoryVoice voice) paused,
    required TResult Function(MemoryVoice voice) stopped,
    required TResult Function(VoiceFailures message, MemoryVoice failedValue)
        failure,
  }) {
    return playing(voice, playingDuration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult? Function(MemoryVoice voice)? paused,
    TResult? Function(MemoryVoice voice)? stopped,
    TResult? Function(VoiceFailures message, MemoryVoice failedValue)? failure,
  }) {
    return playing?.call(voice, playingDuration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult Function(MemoryVoice voice)? paused,
    TResult Function(MemoryVoice voice)? stopped,
    TResult Function(VoiceFailures message, MemoryVoice failedValue)? failure,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(voice, playingDuration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Playing value) playing,
    required TResult Function(__Paused value) paused,
    required TResult Function(__Stopped value) stopped,
    required TResult Function(_Failure value) failure,
  }) {
    return playing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Playing value)? playing,
    TResult? Function(__Paused value)? paused,
    TResult? Function(__Stopped value)? stopped,
    TResult? Function(_Failure value)? failure,
  }) {
    return playing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Playing value)? playing,
    TResult Function(__Paused value)? paused,
    TResult Function(__Stopped value)? stopped,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(this);
    }
    return orElse();
  }
}

abstract class _Playing implements VoicePlayerState {
  const factory _Playing(
          final MemoryVoice voice, final Stream<Duration> playingDuration) =
      _$PlayingImpl;

  MemoryVoice get voice;
  Stream<Duration> get playingDuration;
  @JsonKey(ignore: true)
  _$$PlayingImplCopyWith<_$PlayingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PausedImplCopyWith<$Res> {
  factory _$$_PausedImplCopyWith(
          _$_PausedImpl value, $Res Function(_$_PausedImpl) then) =
      __$$_PausedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryVoice voice});
}

/// @nodoc
class __$$_PausedImplCopyWithImpl<$Res>
    extends _$VoicePlayerStateCopyWithImpl<$Res, _$_PausedImpl>
    implements _$$_PausedImplCopyWith<$Res> {
  __$$_PausedImplCopyWithImpl(
      _$_PausedImpl _value, $Res Function(_$_PausedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voice = null,
  }) {
    return _then(_$_PausedImpl(
      null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$_PausedImpl implements __Paused {
  const _$_PausedImpl(this.voice);

  @override
  final MemoryVoice voice;

  @override
  String toString() {
    return 'VoicePlayerState.paused(voice: $voice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PausedImpl &&
            (identical(other.voice, voice) || other.voice == voice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, voice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PausedImplCopyWith<_$_PausedImpl> get copyWith =>
      __$$_PausedImplCopyWithImpl<_$_PausedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            MemoryVoice voice, Stream<Duration> playingDuration)
        playing,
    required TResult Function(MemoryVoice voice) paused,
    required TResult Function(MemoryVoice voice) stopped,
    required TResult Function(VoiceFailures message, MemoryVoice failedValue)
        failure,
  }) {
    return paused(voice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult? Function(MemoryVoice voice)? paused,
    TResult? Function(MemoryVoice voice)? stopped,
    TResult? Function(VoiceFailures message, MemoryVoice failedValue)? failure,
  }) {
    return paused?.call(voice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult Function(MemoryVoice voice)? paused,
    TResult Function(MemoryVoice voice)? stopped,
    TResult Function(VoiceFailures message, MemoryVoice failedValue)? failure,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(voice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Playing value) playing,
    required TResult Function(__Paused value) paused,
    required TResult Function(__Stopped value) stopped,
    required TResult Function(_Failure value) failure,
  }) {
    return paused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Playing value)? playing,
    TResult? Function(__Paused value)? paused,
    TResult? Function(__Stopped value)? stopped,
    TResult? Function(_Failure value)? failure,
  }) {
    return paused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Playing value)? playing,
    TResult Function(__Paused value)? paused,
    TResult Function(__Stopped value)? stopped,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }
}

abstract class __Paused implements VoicePlayerState {
  const factory __Paused(final MemoryVoice voice) = _$_PausedImpl;

  MemoryVoice get voice;
  @JsonKey(ignore: true)
  _$$_PausedImplCopyWith<_$_PausedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StoppedImplCopyWith<$Res> {
  factory _$$_StoppedImplCopyWith(
          _$_StoppedImpl value, $Res Function(_$_StoppedImpl) then) =
      __$$_StoppedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryVoice voice});
}

/// @nodoc
class __$$_StoppedImplCopyWithImpl<$Res>
    extends _$VoicePlayerStateCopyWithImpl<$Res, _$_StoppedImpl>
    implements _$$_StoppedImplCopyWith<$Res> {
  __$$_StoppedImplCopyWithImpl(
      _$_StoppedImpl _value, $Res Function(_$_StoppedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voice = null,
  }) {
    return _then(_$_StoppedImpl(
      null == voice
          ? _value.voice
          : voice // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }
}

/// @nodoc

class _$_StoppedImpl implements __Stopped {
  const _$_StoppedImpl(this.voice);

  @override
  final MemoryVoice voice;

  @override
  String toString() {
    return 'VoicePlayerState.stopped(voice: $voice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoppedImpl &&
            (identical(other.voice, voice) || other.voice == voice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, voice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoppedImplCopyWith<_$_StoppedImpl> get copyWith =>
      __$$_StoppedImplCopyWithImpl<_$_StoppedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            MemoryVoice voice, Stream<Duration> playingDuration)
        playing,
    required TResult Function(MemoryVoice voice) paused,
    required TResult Function(MemoryVoice voice) stopped,
    required TResult Function(VoiceFailures message, MemoryVoice failedValue)
        failure,
  }) {
    return stopped(voice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult? Function(MemoryVoice voice)? paused,
    TResult? Function(MemoryVoice voice)? stopped,
    TResult? Function(VoiceFailures message, MemoryVoice failedValue)? failure,
  }) {
    return stopped?.call(voice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult Function(MemoryVoice voice)? paused,
    TResult Function(MemoryVoice voice)? stopped,
    TResult Function(VoiceFailures message, MemoryVoice failedValue)? failure,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(voice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Playing value) playing,
    required TResult Function(__Paused value) paused,
    required TResult Function(__Stopped value) stopped,
    required TResult Function(_Failure value) failure,
  }) {
    return stopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Playing value)? playing,
    TResult? Function(__Paused value)? paused,
    TResult? Function(__Stopped value)? stopped,
    TResult? Function(_Failure value)? failure,
  }) {
    return stopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Playing value)? playing,
    TResult Function(__Paused value)? paused,
    TResult Function(__Stopped value)? stopped,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(this);
    }
    return orElse();
  }
}

abstract class __Stopped implements VoicePlayerState {
  const factory __Stopped(final MemoryVoice voice) = _$_StoppedImpl;

  MemoryVoice get voice;
  @JsonKey(ignore: true)
  _$$_StoppedImplCopyWith<_$_StoppedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({VoiceFailures message, MemoryVoice failedValue});

  $VoiceFailuresCopyWith<$Res> get message;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$VoicePlayerStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? failedValue = null,
  }) {
    return _then(_$FailureImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as VoiceFailures,
      null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as MemoryVoice,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $VoiceFailuresCopyWith<$Res> get message {
    return $VoiceFailuresCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value));
    });
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl(this.message, this.failedValue);

  @override
  final VoiceFailures message;
  @override
  final MemoryVoice failedValue;

  @override
  String toString() {
    return 'VoicePlayerState.failure(message: $message, failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            MemoryVoice voice, Stream<Duration> playingDuration)
        playing,
    required TResult Function(MemoryVoice voice) paused,
    required TResult Function(MemoryVoice voice) stopped,
    required TResult Function(VoiceFailures message, MemoryVoice failedValue)
        failure,
  }) {
    return failure(message, failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult? Function(MemoryVoice voice)? paused,
    TResult? Function(MemoryVoice voice)? stopped,
    TResult? Function(VoiceFailures message, MemoryVoice failedValue)? failure,
  }) {
    return failure?.call(message, failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MemoryVoice voice, Stream<Duration> playingDuration)?
        playing,
    TResult Function(MemoryVoice voice)? paused,
    TResult Function(MemoryVoice voice)? stopped,
    TResult Function(VoiceFailures message, MemoryVoice failedValue)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message, failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Playing value) playing,
    required TResult Function(__Paused value) paused,
    required TResult Function(__Stopped value) stopped,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Playing value)? playing,
    TResult? Function(__Paused value)? paused,
    TResult? Function(__Stopped value)? stopped,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Playing value)? playing,
    TResult Function(__Paused value)? paused,
    TResult Function(__Stopped value)? stopped,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements VoicePlayerState {
  const factory _Failure(
          final VoiceFailures message, final MemoryVoice failedValue) =
      _$FailureImpl;

  VoiceFailures get message;
  MemoryVoice get failedValue;
  @JsonKey(ignore: true)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
