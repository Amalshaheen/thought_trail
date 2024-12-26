import 'dart:developer';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:thought_trail/core/theme.dart';
import 'package:thought_trail/domain/timeline/models/memory_model.dart';

class MemoriesWidget extends StatelessWidget {
  const MemoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final Random random = Random();
    final List<MemoryModel> memories = List.generate(
      20,
      (index) {
        final DateTime now = DateTime.now();
        final DateTime time = now.subtract(
          Duration(days: random.nextInt(index + 1)),
        );
        return MemoryModel(
          id: index.hashCode.toString(),
          time: time,
          memory: MemoryContent.text(
            '${index.hashCode} ${time.day}/${time.month}/${time.year} ${time.hour}:${time.minute}',
          ),
        );
      },
    ).toList()
      ..sort((a, b) => a.time.compareTo(b.time));
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
    final bool isToday = memory.time.day == DateTime.now().day &&
        memory.time.month == DateTime.now().month &&
        memory.time.year == DateTime.now().year;
    final bool isMemory = memory.memory != null;
    final bool isPerfectTime = {6, 12, 16, 20}.contains(memory.time.hour);
    const timeLabel = {
      6: 'morning',
      12: 'afternoon',
      16: 'evening',
      20: 'night',
    };
    return IntrinsicHeight(
      child: Row(
        spacing: 10,

        // direction: Axis.horizontal,
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,

        children: [
          Expanded(
            // width: double.infinity,
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: (isToday || isMemory) ? 100 : 0,
              ),
              child: Column(
                children: [
                  (isToday && isPerfectTime || isMemory && isPerfectTime)
                      ? Text('${timeLabel[memory.time.hour]}')
                      : SizedBox(),
                  (isMemory) ? Text('${memory.memory!.text}') : SizedBox(),
                ],
              ),
            ),
          ),
          // Spacer(),
          (isToday || isMemory) ? MemoryTimelineWidget() : SizedBox(),
          (isToday || isMemory)
              ? SizedBox(width: 50, child: MemoryTimeWidget(time: memory.time))
              : SizedBox(),
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
      alignment: Alignment.topCenter,
      children: [
        Container(width: 2, color: theme.dividerColor),
        Container(
          width: 10,
          height: 10,
          margin: EdgeInsets.all(5),
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
