import 'package:flutter/material.dart';
import 'package:thought_trail/domain/timeline/models/memory_model.dart';

class MemoryContentWidget extends StatelessWidget {
  const MemoryContentWidget({
    super.key,
    required this.memoryContent,
  });

  final MemoryContent memoryContent;

  @override
  Widget build(BuildContext context) {
    // return Text('${memory.memory!.text}');
    return memoryContent.map(
      text: (text) => Text(text.text),
      image: (image) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.network(
          image.imagePath,
        ),
      ),
      audio: (value) => Container(height: 50, color: Colors.red[300]),
    );
  }
}
