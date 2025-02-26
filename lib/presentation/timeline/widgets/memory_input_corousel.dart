import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/memory/image_picker/image_picker_bloc.dart';
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart';

import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/domain/memory/value_objects.dart';
import 'package:thought_trail/presentation/timeline/widgets/image_picker_widget.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_content_entry_widget.dart';
import 'package:thought_trail/presentation/timeline/widgets/voice_recorder.dart';

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
      border: Border.all(color: Theme.of(context).dividerColor),
      borderRadius: BorderRadius.circular(10),
    );
    final boxDecorationSelected = BoxDecoration(
      border: Border.all(color: Theme.of(context).colorScheme.primary),
      borderRadius: BorderRadius.circular(10),
    );
    const fastOutSlowIn = Curves.fastOutSlowIn;
    const duration = Duration(milliseconds: 300);

    return LayoutBuilder(
      builder: (context, constraints) {
        final maxWidth = constraints.maxWidth;
        final selectedWidth = maxWidth - 140;
        final unselectedWidth = 50.0;

        return Row(
          spacing: 10,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            // Text Input
            AnimatedContainer(
              decoration:
                  _selectedIndex == 0 ? boxDecorationSelected : boxDecoration,
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
                  : SizedBox(
                      height: 50,
                      child: IconButton(
                        onPressed: () {
                          setState(() {
                            resetSelection(context);

                            _selectedIndex = 0;
                          });
                        },
                        icon: const Icon(Icons.text_fields),
                      ),
                    ),
            ),

            AnimatedContainer(
              decoration:
                  _selectedIndex == 1 ? boxDecorationSelected : boxDecoration,
              curve: fastOutSlowIn,
              duration: duration,
              width: _selectedIndex == 1 ? selectedWidth : unselectedWidth,
              // height: 50,
              alignment: Alignment.center,
              child: SizedBox(
                height: 50,
                child: _selectedIndex == 1
                    ? VoiceRecorder()
                    : IconButton(
                        onPressed: () {
                          resetSelection(context);

                          setState(() => _selectedIndex = 1);
                        },
                        icon: const Icon(Icons.mic)),
              ),
            ),
            //IMAGE
            AnimatedContainer(
              decoration:
                  _selectedIndex == 2 ? boxDecorationSelected : boxDecoration,
              curve: fastOutSlowIn,
              duration: duration,
              width: _selectedIndex == 2 ? selectedWidth : unselectedWidth,
              alignment: Alignment.center,
              child: _selectedIndex == 2
                  ? ConstrainedBox(
                      constraints: BoxConstraints(
                        minHeight: 50,
                        // maxHeight: 200,
                      ),
                      child: ImagePickerWidget(),
                    )
                  : SizedBox(
                      height: 50,
                      child: IconButton(
                        onPressed: () {
                          context
                              .read<ImagePickerBloc>()
                              .add(const ImagePickerEvent.started());
                          resetSelection(context);

                          setState(() => _selectedIndex = 2);
                        },
                        icon: const Icon(Icons.image),
                      ),
                    ),
            ),
          ],
        );
      },
    );
  }

  void resetSelection(BuildContext context) {
    context
        .read<MemoryFormBloc>()
        .add(MemoryFormEvent.memoryContentChanged(MemoryContent.none()));
  }
}
