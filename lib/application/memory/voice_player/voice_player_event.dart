part of 'voice_player_bloc.dart';

@freezed
sealed class VoicePlayerEvent with _$VoicePlayerEvent {
  const factory VoicePlayerEvent.played(MemoryVoice voice) = _Played;
  const factory VoicePlayerEvent.paused(MemoryVoice voice) = _Paused;
  const factory VoicePlayerEvent.stopped(MemoryVoice voice) = _Stopped;
}
