import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart';
import 'package:thought_trail/application/memory/memory_watcher/memory_watcher_bloc.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_input_corousel.dart';

class AddMemoryFAB extends StatelessWidget {
  final TextEditingController _textController = TextEditingController(text: '');
  AddMemoryFAB({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        context.read<MemoryFormBloc>().add(
              MemoryFormEvent.initialized(
                none(),
              ),
            );

        showModalBottomSheet(
          showDragHandle: true,
          isScrollControlled: true,
          context: context,
          builder: (context) => BlocListener<MemoryFormBloc, MemoryFormState>(
            child: Padding(
              padding: EdgeInsets.only(
                  top: 10.0, bottom: MediaQuery.of(context).viewInsets.bottom),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.min,
                spacing: 15,
                children: [
                  Text(
                    'Add Memory',
                    style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                          color: Theme.of(context).colorScheme.primary,
                        ),
                  ),
                  _buildDatePicker(context),
                  MemoryInputCorousel(
                    onMemoryContentChanged: (content) {
                      context.read<MemoryFormBloc>().add(
                            MemoryFormEvent.memoryContentChanged(content),
                          );
                    },
                    textController: _textController,
                  ),
                  _buildSubmitButton(context),
                  // _handleSubmissionFailureOrSuccess(context, state),
                  AnimatedSwitcher(
                    duration: const Duration(milliseconds: 300),
                    child: context.read<MemoryFormBloc>().state.isProcessing
                        ? const LinearProgressIndicator()
                        : const SizedBox.shrink(),
                  ),
                ],
              ),
            ),
            listener: (ctx, state) {
              state.isProcessing
                  ? log('Processing')
                  : state.memory.memoryContent.failureOption.fold(
                      () {
                        state.submissionFailureOrSuccessOption.fold(
                          () {
                            log('No Submission Failure or Success');
                          },
                          (either) {
                            either.fold(
                              (memoryFailure) {
                                state.showErrorMessages
                                    ? ScaffoldMessenger.of(context)
                                        .showSnackBar(
                                        SnackBar(
                                          content: Text(memoryFailure.map(
                                            unexpected: (_) =>
                                                'Unexpected error',
                                            emptyMemory: (_) =>
                                                'Empty Entry! try adding your thought',
                                          )),
                                        ),
                                      )
                                    : {null};
                              },
                              (_) {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('Memory added successfully'),
                                  ),
                                );
                                _textController.clear();
                                context.read<MemoryWatcherBloc>().add(
                                      MemoryWatcherEvent.memoryUpdated(
                                          state.memory),
                                    );
                                Navigator.pop(context);
                              },
                            );
                          },
                        );
                      },
                      (valueFailure) {
                        state.showErrorMessages
                            ? ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text(
                                    valueFailure.when(
                                      empty: (_) => 'Memory Content is Empty',
                                      invalidURL: (_) => 'invalidURL',
                                      invalidAudioURL: (_) => 'invalidAudioURL',
                                      invalidFilePath: (_) => 'invalidFilePath',
                                    ),
                                  ),
                                ),
                              )
                            : null;
                      },
                    );
            },
          ),
        );
      },
      child: const Icon(Icons.add),
    );
  }

  Widget _buildDatePicker(BuildContext context) {
    return SizedBox(
      height: 50,
      child: CupertinoTheme(
        data: CupertinoThemeData(
          textTheme: CupertinoTextThemeData(
            dateTimePickerTextStyle: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: 18,
            ),
          ),
        ),
        child: CupertinoDatePicker(
          onDateTimeChanged: (DateTime datetime) {
            if (context.mounted) {
              context.read<MemoryFormBloc>().add(
                    MemoryFormEvent.dateTimeChanged(datetime),
                  );
            }
          },
          initialDateTime: DateTime.now(),
          maximumDate: DateTime.now(),
        ),
      ),
    );
  }

  Widget _buildSubmitButton(BuildContext context) {
    var style = ElevatedButton.styleFrom(
      backgroundColor: Theme.of(context).colorScheme.primary,
      foregroundColor: Theme.of(context).colorScheme.onPrimary,
    );
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ElevatedButton(
          onPressed: () {
            _textController.clear();
            Navigator.of(context).pop();
          },
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: () async {
            context.read<MemoryFormBloc>().add(MemoryFormEvent.submitted());
          },
          style: style,
          child: const Text('Add Memory'),
        ),
      ],
    );
  }
}
