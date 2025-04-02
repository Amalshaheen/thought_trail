import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_size_getter/file_input.dart';
import 'package:image_size_getter/image_size_getter.dart';
import 'package:thought_trail/application/memory/voice_player/voice_player_bloc.dart';
import 'package:thought_trail/core/injectable_configuration.dart';
import 'package:thought_trail/domain/core/error.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/presentation/timeline/widgets/audio_player_widget.dart';

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
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          clipBehavior: Clip.antiAlias,
          // elevation: 5,
          shadowColor: Theme.of(context).colorScheme.surfaceContainerLow,
          child: memoryContent.map(
            text: (text) => Center(
              child: Text(
                textAlign: TextAlign.center,
                text.text.value.getOrCrash(),
                style: TextStyle(
                  fontFamily: GoogleFonts.patrickHand().fontFamily,
                  fontSize: 17,
                ),
              ),
            ),
            image: (image) => MemoryImageWidget(
              imageUrl: image.image.value.getOrCrash(),
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
        ));
  }
}

class MemoryImageWidget extends StatelessWidget {
  const MemoryImageWidget({super.key, required this.imageUrl});
  final String imageUrl;
  @override
  Widget build(BuildContext context) {
    final image = File(imageUrl);
    Size originalSize;
    try {
      originalSize = ImageSizeGetter.getSizeResult(FileInput(image)).size;
    } on UnsupportedError {
      originalSize = const Size(500, 500);
    }
    final originalHeight = originalSize.height;
    final originalWidth = originalSize.width;

    const maxHeight = 500.0;
    const maxWidth = 300.0;

    double height = originalHeight.toDouble();

    if (originalHeight > maxHeight || originalWidth > maxWidth) {
      if (originalHeight / maxHeight > originalWidth / maxWidth) {
        height = maxHeight;
      } else {
        height = originalHeight * (maxWidth / originalWidth);
      }
    }
    // final height = ImageSizeGetter.getSizeResult(FileInput(image)).size.height;

    return SizedBox(
      height: min(height.toDouble(), 500),
      child: Image.file(
        image,
        fit: BoxFit.cover,
      ),
    );
  }
}
