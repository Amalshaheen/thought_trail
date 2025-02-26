import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
          recordingStopped: (memoryVoice) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          ),
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
