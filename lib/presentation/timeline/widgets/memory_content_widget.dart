import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thought_trail/application/memory/voice_player/voice_player_bloc.dart';
import 'package:thought_trail/core/injectable_configuration.dart';
import 'package:thought_trail/domain/core/error.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/presentation/timeline/widgets/audio_player_widget.dart';
import 'package:thought_trail/presentation/timeline/widgets/voice_recorder.dart';

class MemoryContentWidget extends StatelessWidget {
  const MemoryContentWidget({
    super.key,
    required this.memoryContent,
  });

  final MemoryContent memoryContent;

  @override
  Widget build(BuildContext context) {
    // return Text('${memory.memory!.text}');
    // return SizedBox(
    //   height: 50,
    // );

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: memoryContent.map(
        text: (text) => Text(
          text.text.value.getOrCrash(),
          style: TextStyle(
            fontFamily: GoogleFonts.patrickHand().fontFamily,
            fontSize: 17,
          ),
        ),
        image: (image) => MemoryImageWidget(
          image: image.image.value.getOrCrash(),
        ),
        voice: (voice) => BlocProvider(
          create: (context) => getit<VoicePlayerBloc>(),
          child: AudioPlayerWidget(
            memoryVoice: voice.voice,
          ),
        ),
        none: (value) {
          return const SizedBox();
        },
      ),
    );
  }
}

class MemoryImageWidget extends StatelessWidget {
  const MemoryImageWidget({
    super.key,
    required this.image,
  });
  final String image;
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(
        maxHeight: 500,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.file(
          fit: BoxFit.cover,
          File(image),
          // height: 200,
          frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
            // print('image loaded');
            if (wasSynchronouslyLoaded) {
              return child;
            } else {
              return AnimatedOpacity(
                opacity: frame == null ? 0 : 1,
                duration: const Duration(seconds: 1),
                curve: Curves.easeOut,
                child: child,
              );
            }
          },
        ),
      ),
    );
  }
}
