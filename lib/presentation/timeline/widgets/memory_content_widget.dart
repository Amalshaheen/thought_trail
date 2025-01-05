import 'package:flutter/material.dart';
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
    return SizedBox(
      height: 50,
    );

    // memoryContent.map(
    //   text: (text) => Text(
    //     text.text,
    //   ),
    //   image: (image) => Padding(
    //     padding: const EdgeInsets.all(8.0),
    //     child: Image.network(
    //       height: 200,
    //       image.imagePath,
    //       frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
    //         // print('image loaded');
    //         if (wasSynchronouslyLoaded) {
    //           return child;
    //         } else {
    //           return AnimatedOpacity(
    //             opacity: frame == null ? 0 : 1,
    //             duration: const Duration(seconds: 1),
    //             curve: Curves.easeOut,
    //             child: child,
    //           );
    //         }
    //       },
    //     ),
    //   ),
    //   audio: (value) => Container(
    //     height: 50,
    //     color: Colors.red[300],
    //   ),
    // );
  }
}
