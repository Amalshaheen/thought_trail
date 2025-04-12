import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_sticky_header/flutter_sticky_header.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_list_tile_widget.dart';
import 'package:intl/intl.dart';

class MemoriesListWidget extends StatelessWidget {
  const MemoriesListWidget({
    super.key,
    required this.memories,
  });

  final Map<DateTime, List<Memory>> memories;

  @override
  Widget build(BuildContext context) {
    return SliverMainAxisGroup(
      slivers: memories.entries.map((entry) {
        final date = entry.key;
        final memoryList = entry.value;
        return SliverStickyHeader(
          overlapsContent: true,
          header: DateWidget(date: date),
          sliver: SliverPadding(
            padding: const EdgeInsets.only(top: 35),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, i) => MemoryListTileWidget(
                  memory: memoryList[i],
                ),
                childCount: memoryList.length,
              ),
            ),
          ),
        );
      }).toList(),
    );
  }
}

class DateWidget extends StatelessWidget {
  const DateWidget({
    super.key,
    required this.date,
    this.height = 40,
  });

  final DateTime date;
  final double height;

  String _getFormattedDate() {
    final now = DateTime.now();
    final yesterday = now.subtract(const Duration(days: 1));
    final dateFormatted = DateFormat('EEEE, dd MMMM yyyy').format(date);
    if (date.year == now.year &&
        date.month == now.month &&
        date.day == now.day) {
      return 'Today, $dateFormatted';
    } else if (date.year == yesterday.year &&
        date.month == yesterday.month &&
        date.day == yesterday.day) {
      return 'Yesterday, $dateFormatted';
    } else {
      return dateFormatted;
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textColor = theme.colorScheme.onPrimaryContainer;

    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.only(top: 8, bottom: 8),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(width: 12),
          Expanded(
            child: Divider(
              thickness: 1.5,
              endIndent: 2,
              color: theme.colorScheme.primaryContainer,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: theme.colorScheme.primaryContainer,
                width: 2,
              ),
              color: theme.colorScheme.primaryContainer.withAlpha(200),
              borderRadius: BorderRadius.circular(24),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(24),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                ),
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                  child: Text(
                    _getFormattedDate(),
                    style: theme.textTheme.bodyMedium?.copyWith(
                      color: textColor,
                      fontWeight: FontWeight.bold,
                      shadows: [],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Divider(
              thickness: 1.5,
              indent: 2,
              color: theme.colorScheme.primaryContainer,
            ),
          ),
          const SizedBox(width: 12),
        ],
      ),
    );
  }
}
