part of 'voice_recorder_bloc.dart';

@freezed
sealed class VoiceRecorderEvent with _$VoiceRecorderEvent {
  const factory VoiceRecorderEvent.initialized() = _Initialized;
  const factory VoiceRecorderEvent.started() = _Started;
  const factory VoiceRecorderEvent.paused(MemoryVoice memoryVoice) = _Paused;
  const factory VoiceRecorderEvent.stopped(MemoryVoice memoryVoice) = _Stopped;
  const factory VoiceRecorderEvent.aborted(MemoryVoice memoryVoice) = _Aborted;
}
