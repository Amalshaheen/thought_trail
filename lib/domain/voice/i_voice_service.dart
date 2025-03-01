import 'package:fpdart/fpdart.dart';
import 'voice_failures.dart';
import 'voice_object.dart';

abstract class IVoiceService {
  MemoryVoice? get currentlyPlayingVoice;

  /// Starts recording and returns success or failure
  Future<Either<VoiceFailures, Unit>> startRecording();

  Future<Either<VoiceFailures, Unit>> pauseRecording();

  /// Stops recording and returns the saved file path
  Future<Either<VoiceFailures, MemoryVoice>> stopRecording();

  /// Abort recording
  Future<Either<VoiceFailures, Unit>> abortRecording();

  /// Plays a recorded voice file
  Future<Either<VoiceFailures, Unit>> playVoice(MemoryVoice voice);

  /// Pauses playback
  Future<Either<VoiceFailures, Unit>> pauseVoice(MemoryVoice voice);

  /// Stops playback
  Future<Either<VoiceFailures, Unit>> stopVoice(MemoryVoice voice);
}
