import 'package:flutter/material.dart';

class MemoryEntryWidget extends StatelessWidget {
  const MemoryEntryWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      minLines: 1,
      decoration: InputDecoration(
        hintText: 'Enter your memory here',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
        contentPadding: const EdgeInsets.all(20),
        suffixIcon: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton.outlined(
              onPressed: () {},
              icon: Icon(Icons.add_a_photo),
            ),
            IconButton.filled(
              onPressed: () {},
              icon: Icon(Icons.mic),
              style: IconButton.styleFrom(
                  foregroundColor: Theme.of(context).colorScheme.onPrimary),
            ),
            SizedBox(
              width: 5,
            )
          ],
        ),
      ),
      maxLines: 3,
    );
  }
}
