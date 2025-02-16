import 'package:flutter/material.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_content_widget.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_time_widget.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_timeline_widget.dart';

class MemoryListTileWidget extends StatelessWidget {
  /// A widget that displays a single timeline entry.
  ///
  /// The widget will display the time of day as a text label if the memory is
  /// from the current day and the time is one of 6am, 12pm, 4pm, or 8pm. If the
  /// memory has a content, it will be displayed below the time label.
  ///
  /// The widget will also display a timeline widget and a time widget if the
  /// memory is from the current day or has a content. The timeline widget will
  /// be displayed to the right of the content, and the time widget will be
  /// displayed to the right of the timeline widget.
  ///
  /// The widget will not display anything if the memory is not from the current
  /// day and does not have a content.
  ///
  const MemoryListTileWidget({super.key, required this.memory});
  final Memory memory;

  @override
  Widget build(BuildContext context) {
    // Check if the memory is from today
    final bool isToday = memory.time.day == DateTime.now().day &&
        memory.time.month == DateTime.now().month &&
        memory.time.year == DateTime.now().year;

    // Check if the memory has a content
    final bool isMemory = memory.memoryContent != MemoryContent.none();

    // Check if the time is one of 6am, 12pm, 4pm, or 8pm
    final bool isPerfectTime =
        {6, 12, 16, 20}.contains(memory.time.hour) && memory.time.minute == 0;

    // The text label for the time
    const timeLabel = {
      6: 'morning',
      12: 'afternoon',
      16: 'evening',
      20: 'night',
    };

    return IntrinsicHeight(
      child: Row(
        // direction: Axis.horizontal,
        crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,

        children: [
          Expanded(
            // width: double.infinity,
            child: ConstrainedBox(
              constraints: BoxConstraints(
                // The minimum height is 100 if the memory is from today or
                // if the memory has a content. Otherwise, the minimum height
                // is 0.
                minHeight: (isToday || isMemory) ? 100 : 0,
              ),
              child: Column(
                children: [
                  // If the memory is from today and the time is one of 6am,
                  // 12pm, 4pm, or 8pm, display the time label.
                  (isToday && isPerfectTime || isMemory && isPerfectTime)
                      ? Text('${timeLabel[memory.time.hour]}')
                      : SizedBox(),
                  // If the memory has a content, display the content.
                  (isMemory)
                      ? MemoryContentWidget(memoryContent: memory.memoryContent)
                      : SizedBox(),
                ],
              ),
            ),
          ),
          // Spacer(),
          // If the memory is from today or has a content, display the timeline
          // and time widgets.
          (isToday || isMemory) ? MemoryTimelineWidget() : SizedBox(),
          (isToday || isMemory)
              // Display the time widget
              ? SizedBox(width: 50, child: MemoryTimeWidget(time: memory.time))
              : SizedBox(),
        ],
      ),
    );
  }
}
