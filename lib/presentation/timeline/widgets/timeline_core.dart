import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:thought_trail/core/theme.dart';
import 'package:thought_trail/domain/timeline/models/memory_model.dart';

class MemoriesWidget extends StatelessWidget {
  const MemoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final List<MemoryModel> memories = List.generate(
      20,
      (index) => MemoryModel(
        id: index.hashCode.toString(),
        time: DateTime.now().subtract(
            Duration(days: index, hours: index ~/ 2, minutes: index * 2),),
        memory: MemoryContent.text(
          '${index.hashCode} ',
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
        spacing: 10,

        // direction: Axis.horizontal,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceAround,

        children: [
          Expanded(
            // width: double.infinity,
            child: ConstrainedBox(
              constraints: const BoxConstraints(
                minHeight: 100,
              ),
              child: Text('${memory.memory.text}'),
            ),
          ),
          // Spacer(),
          MemoryTimelineWidget(),
          SizedBox(width: 50, child: MemoryTimeWidget(time: memory.time))
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
    final theme = Theme.of(context);
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(width: 2, color: theme.dividerColor),
        Container(
          width: 10,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: (theme.colorScheme.primaryContainer),
            border: Border.all(
              color: theme.colorScheme.outline,
              width: 2,
            ),
          ),
        ),
      ],
    );
  }
}

class MemoryTimeWidget extends StatelessWidget {
  const MemoryTimeWidget({super.key, required this.time});
  final DateTime time;
  @override
  Widget build(BuildContext context) {
    final textColor = Theme.of(context).colorScheme.onSurface;

    return Text(
      '${time.hour.toString().padLeft(2, '0')}:${time.minute.toString().padLeft(2, '0')}',
      style: timeTextStyle.bodyMedium!.copyWith(color: textColor),
      textAlign: TextAlign.center,
    );
  }
}
