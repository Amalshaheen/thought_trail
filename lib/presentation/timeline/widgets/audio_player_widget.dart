import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/memory/voice_player/voice_player_bloc.dart';
import 'package:thought_trail/domain/voice/voice_object.dart';

class AudioPlayerWidget extends StatelessWidget {
  const AudioPlayerWidget({
    super.key,
    required this.memoryVoice,
  });
  final MemoryVoice memoryVoice;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VoicePlayerBloc, VoicePlayerState>(
      builder: (context, state) {
        return state.when(
          initial: () => IconButton(
            icon: const Icon(Icons.play_arrow),
            onPressed: () {
              context
                  .read<VoicePlayerBloc>()
                  .add(VoicePlayerEvent.played(memoryVoice));
            },
          ),
          playing: (voice) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('${voice.duration.inSeconds} seconds'),
              const Icon(Icons.music_note, color: Colors.green),
              const SizedBox(height: 8),
              const Text('Playing...'),
              const SizedBox(height: 8),
              IconButton(
                icon: const Icon(Icons.pause),
                onPressed: () {
                  context
                      .read<VoicePlayerBloc>()
                      .add(VoicePlayerEvent.paused(voice));
                },
              ),
            ],
          ),
          paused: (voice) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.music_note, color: Colors.grey),
              const SizedBox(height: 8),
              const Text('Paused'),
              const SizedBox(height: 8),
              IconButton(
                icon: const Icon(Icons.play_arrow),
                onPressed: () {
                  context
                      .read<VoicePlayerBloc>()
                      .add(VoicePlayerEvent.played(voice));
                },
              ),
            ],
          ),
          stopped: (voice) => IconButton(
            icon: const Icon(Icons.play_arrow),
            onPressed: () {
              context
                  .read<VoicePlayerBloc>()
                  .add(VoicePlayerEvent.played(voice));
            },
          ),
          failure: (message, failedValue) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.error, color: Colors.red),
              const SizedBox(height: 8),
              Text(message.toString()),
              IconButton.filled(
                onPressed: () => context
                    .read<VoicePlayerBloc>()
                    .add(VoicePlayerEvent.played(failedValue)),
                icon: Icon(
                  Icons.replay_circle_filled,
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
