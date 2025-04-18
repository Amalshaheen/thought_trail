import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart';
import 'package:thought_trail/application/memory/memory_watcher/memory_watcher_bloc.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_input_corousel.dart';

class AddMemoryFAB extends StatelessWidget {
  final TextEditingController textController = TextEditingController(text: '');
  AddMemoryFAB({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        addMemoryBottomSheet(context, textController);
      },
      child: const Icon(Icons.add),
    );
  }

  static void addMemoryBottomSheet(
      BuildContext context, TextEditingController textController) {
    showModalBottomSheet(
      showDragHandle: true,
      isScrollControlled: true,
      context: context,
      builder: (context) {
        context.read<MemoryFormBloc>().add(
              MemoryFormEvent.initialized(
                none(),
              ),
            );
        return BlocListener<MemoryFormBloc, MemoryFormState>(
          child: SingleChildScrollView(
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
                  DatePicker(context: context),
                  MemoryInputCorousel(
                    onMemoryContentChanged: (content) {
                      context.read<MemoryFormBloc>().add(
                            MemoryFormEvent.memoryContentChanged(content),
                          );
                    },
                    textController: textController,
                  ),
                  SubmitButton(
                    textController: textController,
                  ),
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
                                  ? Fluttertoast.showToast(
                                      msg: memoryFailure.map(
                                      unexpected: (_) => 'Unexpected error',
                                      emptyMemory: (_) =>
                                          'Empty Entry! try adding your thought',
                                    ))
                                  : {null};
                            },
                            (_) {
                              Fluttertoast.showToast(
                                msg: 'Memory Added',
                              );
                              textController.clear();
                              context.read<MemoryWatcherBloc>().state.maybeWhen(
                                        loadFailure: (memoryFailure) =>
                                            memoryFailure.maybeWhen(
                                          emptyMemory: () => true,
                                          orElse: () => false,
                                        ),
                                        orElse: () => false,
                                      )
                                  ? context.read<MemoryWatcherBloc>().add(
                                        MemoryWatcherEvent.watchAllStarted(),
                                      )
                                  : {null};
                              Navigator.pop(context);
                            },
                          );
                        },
                      );
                    },
                    (valueFailure) {
                      state.showErrorMessages
                          ? Fluttertoast.showToast(
                              msg: valueFailure.when(
                                empty: (_) => 'Memory Content is Empty',
                                invalidURL: (_) => 'invalidURL',
                                invalidAudioFormat: (_) => 'invalidAudioURL',
                                invalidFilePath: (_) => 'invalidFilePath',
                                invalidImageFormat: (_) =>
                                    'Invalid file format',
                              ),
                            )
                          : null;
                    },
                  );
          },
        );
      },
    );
  }
}

class DatePicker extends StatelessWidget {
  const DatePicker({
    super.key,
    required this.context,
  });

  final BuildContext context;

  @override
  Widget build(BuildContext context) {
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
}

class SubmitButton extends StatelessWidget {
  const SubmitButton({
    super.key,
    required this.textController,
  });

  final TextEditingController textController;

  @override
  Widget build(BuildContext context) {
    var style = ElevatedButton.styleFrom(
      backgroundColor: Theme.of(context).colorScheme.primary,
      foregroundColor: Theme.of(context).colorScheme.onPrimary,
    );
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ElevatedButton(
          onPressed: () {
            textController.clear();
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
