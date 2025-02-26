part of 'voice_recorder_bloc.dart';

typedef VoiceOptionType = Option<Either<MemoryVoice, VoiceFailures>>;

@freezed
sealed class VoiceRecorderState with _$VoiceRecorderState {
  const factory VoiceRecorderState.initial() = _Initial;

  // Error related state
  const factory VoiceRecorderState.error(String message) = _Error;

  // Recording related states
  const factory VoiceRecorderState.recordingPaused(MemoryVoice memoryVoice) =
      _RecordingPaused;
  const factory VoiceRecorderState.recordingStopped(MemoryVoice memoryVoice) =
      _RecordingStopped;
  const factory VoiceRecorderState.recordingStarted() = _RecordingStarted;
}
