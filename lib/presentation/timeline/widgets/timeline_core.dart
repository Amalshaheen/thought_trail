import 'package:flutter/material.dart';
import 'package:thought_trail/domain/timeline/models/memory_model.dart';

class MemoriesWidget extends StatelessWidget {
  const MemoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final List<MemoryModel> memories = List.generate(
      20,
      (index) => MemoryModel(
        id: index.hashCode.toString(),
        time: DateTime.now(),
        memory: MemoryContent.text(
          'Memory $index',
        ),
      ),
    );

    return ListView.builder(
      shrinkWrap: true,
      itemCount: memories.length,
      itemBuilder: (context, index) {
        return MemoryListTileWidget(
          memory: memories[index],
        );
      },
    );
  }
}

class MemoryListTileWidget extends StatelessWidget {
  const MemoryListTileWidget({super.key, required this.memory});
  final MemoryModel memory;

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        // direction: Axis.horizontal,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceAround,

        children: [
          Flexible(
            flex: 4,
            child: Container(
              width: double.infinity,
              color: Colors.blue,
              child: ConstrainedBox(
                constraints: const BoxConstraints(minHeight: 100),
                child: Text(memory.memory.toString()),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: MemoryTimelineWidget(),
          ),
        ],
      ),
    );
  }
}

class MemoryTimelineWidget extends StatelessWidget {
  const MemoryTimelineWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const CircleAvatar(
          radius: 10,
        ),
        Expanded(child: Container(width: 10, color: Colors.grey)),
      ],
    );
  }
}
