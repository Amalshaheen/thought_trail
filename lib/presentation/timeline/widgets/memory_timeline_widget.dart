import 'package:flutter/material.dart';

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
        Container(
          width: 2,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                theme.dividerColor.withAlpha(150),
                theme.dividerColor,
                theme.dividerColor.withAlpha(150),
              ],
            ),
          ),
        ),
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
