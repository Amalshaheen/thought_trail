import 'package:flutter/material.dart';

class MemoryTextEntryWidget extends StatelessWidget {
  const MemoryTextEntryWidget({
    super.key,
    required this.onChanged,
    required this.controller,
  });
  final void Function(String text) onChanged;
  final TextEditingController controller;
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
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
