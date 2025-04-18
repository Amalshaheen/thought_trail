part of 'voice_player_bloc.dart';

@freezed
class VoicePlayerState with _$VoicePlayerState {
  const factory VoicePlayerState.initial() = _Initial;
  const factory VoicePlayerState.playing(
      MemoryVoice voice, Stream<Duration> playingDuration) = _Playing;
  const factory VoicePlayerState.paused(MemoryVoice voice) = __Paused;
  const factory VoicePlayerState.stopped(MemoryVoice voice) = __Stopped;
  const factory VoicePlayerState.failure(
      VoiceFailures message, MemoryVoice failedValue) = _Failure;
}
