import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/domain/voice/voice_failures.dart';
import 'package:thought_trail/domain/voice/voice_object.dart';

abstract class IVoiceService {
  Future<Either<VoiceFailures, MemoryVoice>> recordVoice();
  Future<Either<VoiceFailures, MemoryVoice>> pickAndSaveVoice();
}
