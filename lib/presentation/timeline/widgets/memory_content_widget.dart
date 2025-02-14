import 'dart:io';

import 'package:flutter/material.dart';
import 'package:thought_trail/domain/core/error.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';

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

    return memoryContent.map(
      text: (text) => Text(
        text.text.value.getOrCrash(),
      ),
      image: (image) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.file(
          File(image.image.value.getOrCrash()),
          height: 200,
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
      voice: (value) => Container(
        height: 50,
        color: Colors.red[300],
      ),
      none: (value) {
        return const SizedBox();
      },
    );
  }
}
