import 'dart:async';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/memory/voice_player/voice_player_bloc.dart';
import 'package:thought_trail/domain/voice/voice_object.dart';

class AudioPlayerWidget extends StatefulWidget {
  final MemoryVoice voice;

  const AudioPlayerWidget({Key? key, required this.voice}) : super(key: key);

  @override
  State<AudioPlayerWidget> createState() => _AudioPlayerWidgetState();
}

class _AudioPlayerWidgetState extends State<AudioPlayerWidget> {
  Duration _currentPosition = Duration.zero;
  Duration _totalDuration = Duration.zero;
  StreamSubscription<Duration>? _positionSubscription;
  bool _isPlaying = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    _positionSubscription?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<VoicePlayerBloc, VoicePlayerState>(
      listener: (context, state) {
        state.mapOrNull(
          failure: (failureState) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('Error: ${failureState.message}'),
              ),
            );
            _isPlaying = false;
          },
          playing: (playingState) {
            _isPlaying = true;
            _positionSubscription?.cancel();
            _positionSubscription =
                playingState.playingDuration.listen((position) {
              if (mounted) {
                setState(() {
                  _currentPosition = position;
                  _totalDuration = widget.voice.duration;
                });
              }
            });
          },
          paused: (pausedState) {
            _isPlaying = false;
          },
          stopped: (stoppedState) {
            _isPlaying = false;
            _currentPosition = Duration.zero;
          },
        );
      },
      builder: (context, state) {
        return Container(
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(24),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          child: Row(
            children: [
              IconButton(
                icon: Icon(_isPlaying ? Icons.pause : Icons.play_arrow),
                onPressed: () {
                  if (_isPlaying) {
                    context
                        .read<VoicePlayerBloc>()
                        .add(VoicePlayerEvent.paused(widget.voice));
                  } else {
                    context
                        .read<VoicePlayerBloc>()
                        .add(VoicePlayerEvent.played(widget.voice));
                  }
                },
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: ProgressBar(
                    progress: _currentPosition,
                    total: _totalDuration,
                    barHeight: 3.0,
                    thumbRadius: 6.0,
                    timeLabelTextStyle: const TextStyle(
                      color: Colors.black54,
                      fontSize: 12,
                    ),
                    onSeek: (duration) {
                      // Seeking is handled by the audioplayers package, not the UI
                    },
                  ),
                ),
              ),
              IconButton(
                icon: const Icon(Icons.stop),
                onPressed: () {
                  context
                      .read<VoicePlayerBloc>()
                      .add(VoicePlayerEvent.stopped(widget.voice));
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
