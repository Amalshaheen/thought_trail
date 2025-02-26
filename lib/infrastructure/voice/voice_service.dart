import 'dart:developer';

import 'package:audioplayers/audioplayers.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:record/record.dart';
import 'package:thought_trail/domain/voice/i_voice_service.dart';
import 'package:thought_trail/domain/voice/voice_failures.dart';
import 'package:thought_trail/domain/voice/voice_object.dart';

@LazySingleton(as: IVoiceService)
class VoiceService implements IVoiceService {
  final AudioRecorder _audioRecorder = AudioRecorder();
  final AudioPlayer _audioPlayer = AudioPlayer();

  @override
  Future<Either<VoiceFailures, Unit>> startRecording() async {
    try {
      if (!await _audioRecorder.hasPermission()) {
        return left(VoiceFailures.permissionDenied());
      }
      final directory = await getApplicationDocumentsDirectory();
      final filePath =
          '${directory.path}/voice_recording${DateTime.now().microsecondsSinceEpoch}.tt';
      await _audioRecorder.start(RecordConfig(), path: filePath);
      return right(unit);
    } catch (e) {
      log(e.toString());
      return left(VoiceFailures.unexpected());
    }
  }

  @override
  Future<Either<VoiceFailures, Unit>> pauseRecording() async {
    try {
      if (!await _audioRecorder.isRecording()) {
        return left(VoiceFailures.recordNotStarted());
      }
      await _audioRecorder.pause();
      return right(unit);
    } catch (e) {
      log(e.toString());

      return left(VoiceFailures.unexpected());
    }
  }

  @override
  Future<Either<VoiceFailures, MemoryVoice>> stopRecording() async {
    try {
      if (!await _audioRecorder.isRecording()) {
        return left(VoiceFailures.recordNotStarted());
      }
      final path = await _audioRecorder.stop();
      if (path == null) {
        return left(VoiceFailures.fileDoesNotExist());
      }

      return right(MemoryVoice(path));
    } catch (e) {
      log(e.toString());

      return left(VoiceFailures.unexpected());
    }
  }

  @override
  Future<Either<VoiceFailures, Unit>> pauseVoice() async {
    try {
      await _audioPlayer.pause();
      return right(unit);
    } catch (e) {
      log(e.toString());

      return left(VoiceFailures.unexpected());
    }
  }

  @override
  Future<Either<VoiceFailures, Unit>> playVoice(String filePath) async {
    try {
      await _audioPlayer.play(DeviceFileSource(filePath));
      return right(unit);
    } catch (e) {
      log(e.toString());

      return left(VoiceFailures.unexpected());
    }
  }

  @override
  Future<Either<VoiceFailures, Unit>> stopVoice() async {
    try {
      await _audioPlayer.stop();
      return right(unit);
    } catch (e) {
      log(e.toString());

      return left(VoiceFailures.unexpected());
    }
  }

  @override
  Future<Either<VoiceFailures, Unit>> abortRecording() async {
    try {
      await _audioRecorder.cancel();
      return right(unit);
    } catch (e) {
      log(e.toString());

      return left(VoiceFailures.unexpected());
    }
  }
}
