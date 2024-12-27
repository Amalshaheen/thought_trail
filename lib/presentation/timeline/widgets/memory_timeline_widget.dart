import 'package:flutter/material.dart';

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
