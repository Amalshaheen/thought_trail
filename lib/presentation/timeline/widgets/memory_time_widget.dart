import 'package:flutter/material.dart';
import 'package:thought_trail/core/theme.dart';

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
