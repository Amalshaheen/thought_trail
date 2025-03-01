import 'dart:developer';

import 'package:audioplayers/audioplayers.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:record/record.dart';
import 'package:thought_trail/domain/core/error.dart';

import 'package:thought_trail/domain/voice/i_voice_service.dart';
import 'package:thought_trail/domain/voice/voice_failures.dart';
import 'package:thought_trail/domain/voice/voice_object.dart';

@LazySingleton(as: IVoiceService)
class VoiceService implements IVoiceService {
  final AudioRecorder _audioRecorder = AudioRecorder();
  final AudioPlayer _audioPlayer = AudioPlayer();

  MemoryVoice? _currentlyPlayingVoice;

  @override
  MemoryVoice? get currentlyPlayingVoice => _currentlyPlayingVoice;

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
      await _audioPlayer.setSourceDeviceFile(path);
      final duration = await _audioPlayer.getDuration() ?? Duration.zero;

      return right(MemoryVoice(path, duration: duration));
    } catch (e) {
      log(e.toString());

      return left(VoiceFailures.unexpected());
    } finally {
      await _audioRecorder.dispose();
    }
  }

  @override
  Future<Either<VoiceFailures, Unit>> pauseVoice(MemoryVoice voice) async {
    try {
      if (_currentlyPlayingVoice == voice) {
        await _audioPlayer.pause();
      }
      return right(unit);
    } catch (e) {
      log(e.toString());

      return left(VoiceFailures.unexpected());
    }
  }

  @override
  Future<Either<VoiceFailures, Unit>> playVoice(MemoryVoice voice) async {
    try {
      if (_currentlyPlayingVoice != null) {
        await stopVoice(_currentlyPlayingVoice!);
      }
      _currentlyPlayingVoice = voice;
      await _audioPlayer.play(DeviceFileSource(voice.value.getOrCrash()));

      return right(unit);
    } catch (e) {
      log(e.toString());

      return left(VoiceFailures.unexpected());
    }
  }

  @override
  Future<Either<VoiceFailures, Unit>> stopVoice(MemoryVoice voice) async {
    try {
      if (_currentlyPlayingVoice == voice) {
        await _audioPlayer.stop();
        _currentlyPlayingVoice = null;
      }

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
    } finally {
      await _audioRecorder.dispose();
    }
  }
}
