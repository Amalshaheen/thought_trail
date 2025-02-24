import 'package:fpdart/fpdart.dart';
import 'voice_failures.dart';
import 'voice_object.dart';

abstract class IVoiceService {
  /// Starts recording and returns success or failure
  Future<Either<VoiceFailures, Unit>> startRecording();

  Future<Either<VoiceFailures, Unit>> pauseRecording();

  /// Stops recording and returns the saved file path
  Future<Either<VoiceFailures, MemoryVoice>> stopRecording();

  /// Plays a recorded voice file
  Future<Either<VoiceFailures, Unit>> playVoice(String filePath);

  /// Pauses playback
  Future<Either<VoiceFailures, Unit>> pauseVoice();

  /// Stops playback
  Future<Either<VoiceFailures, Unit>> stopVoice();
}
