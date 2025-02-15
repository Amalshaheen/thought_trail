import 'package:flutter/material.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_list_tile_widget.dart';

class MemoriesListWidget extends StatelessWidget {
  const MemoriesListWidget({
    super.key,
    required this.memories,
  });

  final List<Memory> memories;

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: memories.length,
      itemBuilder: (context, index) {
        return MemoryListTileWidget(
          memory: memories[index],
        );
      },
    );
  }
}
