import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:thought_trail/domain/voice/i_voice_service.dart';
import 'package:thought_trail/domain/voice/voice_failures.dart';
import 'package:thought_trail/domain/voice/voice_object.dart';

part 'voice_recorder_event.dart';
part 'voice_recorder_state.dart';
part 'voice_recorder_bloc.freezed.dart';

@injectable
class VoiceRecorderBloc extends Bloc<VoiceRecorderEvent, VoiceRecorderState> {
  final IVoiceService _voiceService;

  VoiceRecorderBloc(this._voiceService) : super(VoiceRecorderState.initial()) {
    on<VoiceRecorderEvent>((event, emit) async {
      await event.when(
        initialized: () {
          emit(VoiceRecorderState.initial());
        },
        started: () async {
          final result = await _voiceService.startRecording();
          result.fold(
            (failure) => emit(VoiceRecorderState.error(failure.toString())),
            (_) => emit(VoiceRecorderState.recordingStarted()),
          );
        },
        paused: (memoryVoice) async {
          final result = await _voiceService.pauseRecording();
          result.fold(
            (failure) => emit(VoiceRecorderState.error(failure.toString())),
            (_) => emit(VoiceRecorderState.recordingPaused(memoryVoice)),
          );
        },
        stopped: (memoryVoice) async {
          final result = await _voiceService.stopRecording();
          result.fold(
            (failure) => emit(VoiceRecorderState.error(failure.toString())),
            (memoryVoice) =>
                emit(VoiceRecorderState.recordingStopped(memoryVoice)),
          );
        },
        aborted: (memoryVoice) async {
          final result = await _voiceService.abortRecording();
          result.fold(
            (failure) => emit(VoiceRecorderState.error(failure.toString())),
            (_) => emit(VoiceRecorderState.recordingStopped(memoryVoice)),
          );
        },
      );
    });
  }
}
