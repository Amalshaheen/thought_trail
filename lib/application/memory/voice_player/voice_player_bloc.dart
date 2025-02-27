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
    on<VoicePlayerEvent>((event, emit) {
      event.when(
        played: (voice) async {
          await _voiceService.playVoice(voice);
          emit(VoicePlayerState.playing(voice));
        },
        paused: (voice) async {
          await _voiceService.pauseVoice();
          emit(VoicePlayerState.paused(voice));
        },
        stopped: (voice) async {
          await _voiceService.stopVoice();
          emit(VoicePlayerState.stopped(voice));
        },
      );
    });
  }
}
