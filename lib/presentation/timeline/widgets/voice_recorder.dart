import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/memory/voice_player/voice_player_bloc.dart';
import 'package:thought_trail/application/memory/voice_recorder/voice_recorder_bloc.dart';
import 'package:thought_trail/domain/voice/voice_object.dart';

class VoiceRecorder extends StatelessWidget {
  const VoiceRecorder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<VoiceRecorderBloc, VoiceRecorderState>(
      builder: (context, state) {
        return state.when(
          initial: () => IconButton(
            icon: const Icon(Icons.mic),
            onPressed: () {
              context
                  .read<VoiceRecorderBloc>()
                  .add(const VoiceRecorderEvent.started());
            },
          ),
          recordingStarted: () => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.mic, color: Colors.red),
              const SizedBox(height: 8),
              const Text('Recording...'),
              const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: const Icon(Icons.pause),
                    onPressed: () {
                      context
                          .read<VoiceRecorderBloc>()
                          .add(VoiceRecorderEvent.paused(MemoryVoice('')));
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.stop),
                    onPressed: () {
                      context
                          .read<VoiceRecorderBloc>()
                          .add(VoiceRecorderEvent.stopped(MemoryVoice('')));
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.cancel),
                    onPressed: () {
                      context
                          .read<VoiceRecorderBloc>()
                          .add(VoiceRecorderEvent.aborted(MemoryVoice('')));
                    },
                  ),
                ],
              ),
            ],
          ),
          recordingPaused: (memoryVoice) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.mic, color: Colors.grey),
              const SizedBox(height: 8),
              const Text('Paused'),
              const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: const Icon(Icons.play_arrow),
                    onPressed: () {
                      context
                          .read<VoiceRecorderBloc>()
                          .add(const VoiceRecorderEvent.started());
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.stop),
                    onPressed: () {
                      context
                          .read<VoiceRecorderBloc>()
                          .add(VoiceRecorderEvent.stopped(memoryVoice));
                    },
                  ),
                  IconButton(
                    icon: const Icon(Icons.cancel),
                    onPressed: () {
                      context
                          .read<VoiceRecorderBloc>()
                          .add(VoiceRecorderEvent.aborted(memoryVoice));
                    },
                  ),
                ],
              ),
            ],
          ),
          recordingStopped: (memoryVoice) => AudioPlayerWidget(),
          error: (message) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.error, color: Colors.red),
              const SizedBox(height: 8),
              Text(message.toString()),
            ],
          ),
        );
      },
    );
  }
}

class AudioPlayerWidget extends StatelessWidget {
  const AudioPlayerWidget({
    super.key,
  });

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
                  .add(VoicePlayerEvent.played(MemoryVoice('')));
            },
          ),
          playing: (voice) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
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
          failure: (message) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.error, color: Colors.red),
              const SizedBox(height: 8),
              Text(message.toString()),
            ],
          ),
        );
      },
    );
  }
}
