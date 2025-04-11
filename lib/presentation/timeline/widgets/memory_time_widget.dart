import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:thought_trail/core/theme.dart';

class MemoryTimeWidget extends StatelessWidget {
  const MemoryTimeWidget({super.key, required this.time});
  final DateTime time;
  @override
  Widget build(BuildContext context) {
    final textColor = Theme.of(context).colorScheme.onSurface;
    final formattedTime = DateFormat('hh:mm\na').format(time);
    return Text(
      formattedTime,
      style: timeTextStyle.bodyMedium!.copyWith(color: textColor),
      textAlign: TextAlign.center,
    );
  }
}
