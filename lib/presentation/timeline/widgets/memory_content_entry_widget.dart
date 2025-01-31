import 'package:flutter/material.dart';

class MemoryTextEntryWidget extends StatelessWidget {
  const MemoryTextEntryWidget({
    super.key,
    required this.onChanged,
  });
  final void Function(String text) onChanged;
  @override
  Widget build(BuildContext context) {
    return TextField(
      minLines: 1,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: 'Enter your memory here',
        border: OutlineInputBorder(borderSide: BorderSide.none),
      ),
      maxLines: 5,
      maxLength: 500,
    );
  }
}
