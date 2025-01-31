import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart';
import 'package:thought_trail/domain/core/failures.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_input_corousel.dart';

class AddMemoryFAB extends StatelessWidget {
  final TextEditingController _textController = TextEditingController(text: '');
  AddMemoryFAB({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (context) => BlocBuilder<MemoryFormBloc, MemoryFormState>(
            builder: (ctx, state) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  mainAxisSize: MainAxisSize.min,
                  spacing: 10,
                  children: [
                    Text(
                      'Add Memory',
                      style:
                          Theme.of(context).textTheme.headlineMedium?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                              ),
                    ),
                    _buildDatePicker(context, ctx),
                    MemoryInputCorousel(
                      onMemoryContentChanged: (content) {
                        ctx.read<MemoryFormBloc>().add(
                              MemoryFormEvent.memoryContentChanged(content),
                            );
                      },
                    textController: _textController,
                    ),
                    _buildSubmitButton(context, state),
                    // _handleSubmissionFailureOrSuccess(context, state),
                  ],
                ),
              );
            },
          ),
        );
      },
      child: const Icon(Icons.add),
    );
  }

  Widget _buildDatePicker(BuildContext context, BuildContext ctx) {
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
              ctx.read<MemoryFormBloc>().add(
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

  Widget _buildSubmitButton(BuildContext context, MemoryFormState state) {
    var style = ElevatedButton.styleFrom(
      backgroundColor: Theme.of(context).colorScheme.primary,
      foregroundColor: Theme.of(context).colorScheme.onPrimary,
    );
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ElevatedButton(
          onPressed:
              state.isProcessing ? null : () => Navigator.of(context).pop(),
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: state.isProcessing
              ? null
              : () {
                  context
                      .read<MemoryFormBloc>()
                      .add(MemoryFormEvent.submitted());
                  state.memory.memoryContent.failureOption.fold(
                    () {
                      state.submissionFailureOrSuccessOption.fold(
                        () {},
                        (either) {
                          either.fold(
                            (memoryFailure) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text(memoryFailure.map(
                                    unexpected: (_) => 'Unexpected error',
                                    emptyMemory: (_) =>
                                        'Empty Entry! try adding your thought',
                                  )),
                                ),
                              );
                            },
                            (_) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content:
                                      const Text('Memory added successfully'),
                                ),
                              );
                              Navigator.pop(context);
                            },
                          );
                        },
                      );
                    },
                    (valueFailure) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text(
                            valueFailure.when(
                              empty: (_) => 'Memory Content is Empty',
                              invalidURL: (_) => 'invalidURL',
                              invalidAudioURL: (_) => 'invalidAudioURL',
                            ),
                          ),
                        ),
                      );
                    },
                  );
                },
          style: style,
          child: const Text('Add Memory'),
        ),
      ],
    );
  }
}
