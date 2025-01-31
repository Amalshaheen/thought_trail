import 'package:flutter/material.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/domain/memory/value_objects.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_content_entry_widget.dart';

class MemoryInputCorousel extends StatefulWidget {
  const MemoryInputCorousel({
    super.key,
    required this.onMemoryContentChanged,
    required this.textController,
  });
  final void Function(MemoryContent) onMemoryContentChanged;
  final TextEditingController textController;
  @override
  State<MemoryInputCorousel> createState() => _MemoryInputCorouselState();
}

class _MemoryInputCorouselState extends State<MemoryInputCorousel> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final boxDecoration = BoxDecoration(
      border: Border.all(color: Theme.of(context).colorScheme.onSurface),
      borderRadius: BorderRadius.circular(10),
    );
    const fastOutSlowIn = Curves.fastOutSlowIn;
    const duration = Duration(milliseconds: 300);

    return LayoutBuilder(
      builder: (context, constraints) {
        final maxWidth = constraints.maxWidth;
        final selectedWidth = maxWidth * 0.7;
        final unselectedWidth = 50.0;

        return Row(
          spacing: 10,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            // Text Input
            GestureDetector(
              onTap: () {
                setState(() => _selectedIndex = 0);
              },
              child: AnimatedContainer(
                decoration: boxDecoration,
                curve: fastOutSlowIn,
                duration: duration,
                width: _selectedIndex == 0 ? selectedWidth : unselectedWidth,
                // height: _selectedIndex == 0 ? 500 : 50,
                alignment: Alignment.center,
                child: _selectedIndex == 0
                    ? MemoryTextEntryWidget(
                        onChanged: (text) => widget.onMemoryContentChanged(
                            MemoryContent.text(MemoryText(text))),
                        controller: widget.textController,
                      )
                    : Padding(
                        padding: const EdgeInsets.symmetric(vertical: 13.0),
                        child: const Icon(Icons.text_fields),
                      ),
              ),
            ),

            GestureDetector(
              onTap: () => setState(() => _selectedIndex = 1),
              child: AnimatedContainer(
                decoration: boxDecoration,
                curve: fastOutSlowIn,
                duration: duration,
                width: _selectedIndex == 1 ? selectedWidth : unselectedWidth,
                height: 50,
                alignment: Alignment.center,
                child: _selectedIndex == 1
                    ? Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.mic, color: Colors.red),
                          SizedBox(width: 8),
                          Flexible(child: Text('Recording...')),
                        ],
                      )
                    : const Icon(Icons.mic),
              ),
            ),

            GestureDetector(
              onTap: () {
                setState(() => _selectedIndex = 2);
              },
              child: AnimatedContainer(
                decoration: boxDecoration,
                curve: fastOutSlowIn,
                duration: duration,
                width: _selectedIndex == 2 ? selectedWidth : unselectedWidth,
                height: 50,
                alignment: Alignment.center,
                child: _selectedIndex == 2
                    ? Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(Icons.image, color: Colors.green),
                          SizedBox(width: 8),
                          Flexible(child: Text('Upload Image')),
                        ],
                      )
                    : const Icon(Icons.image),
              ),
            ),
          ],
        );
      },
    );
  }
}
