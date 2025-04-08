import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:thought_trail/domain/voice/i_voice_service.dart';
import 'package:thought_trail/domain/voice/voice_failures.dart';
import 'package:thought_trail/domain/voice/voice_object.dart';

part 'voice_player_event.dart';
part 'voice_player_state.dart';
part 'voice_player_bloc.freezed.dart';

@injectable
class VoicePlayerBloc extends Bloc<VoicePlayerEvent, VoicePlayerState> {
  final IVoiceService _voiceService;
  VoicePlayerBloc(this._voiceService) : super(VoicePlayerState.initial()) {
    on<VoicePlayerEvent>((event, emit) async {
      await event.when(
        played: (voice) async {
          final result = await _voiceService.playVoice(voice);
          final playingDuration =
              await _voiceService.voicePlayingDuration(voice);
          log(playingDuration.toString());
          result.fold(
              (failure) => emit(VoicePlayerState.failure(failure, voice)), (r) {
            playingDuration.fold(
                (failure) => emit(VoicePlayerState.failure(failure, voice)),
                (success) {
              emit(VoicePlayerState.playing(voice, success));
            });
          });
        },
        paused: (voice) async {
          final result = await _voiceService.pauseVoice(voice);
          return result.fold(
            (failure) => emit(VoicePlayerState.failure(failure, voice)),
            (r) => emit(VoicePlayerState.paused(voice)),
          );
        },
        stopped: (voice) async {
          final result = await _voiceService.stopVoice(voice);
          return result.fold(
            (failure) => emit(VoicePlayerState.failure(failure, voice)),
            (r) => emit(VoicePlayerState.stopped(voice)),
          );
        },
      );
    });
  }
}
