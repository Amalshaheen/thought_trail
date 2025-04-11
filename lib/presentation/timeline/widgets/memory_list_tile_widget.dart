import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart';
import 'package:thought_trail/domain/core/error.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_content_widget.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_time_widget.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_timeline_widget.dart';

class MemoryListTileWidget extends StatelessWidget {
  /// A widget that displays a single timeline entry.
  ///
  /// The widget will display the time of day as a text label if the memory is
  /// from the current day and the time is one of 6am, 12pm, 4pm, or 8pm. If the
  /// memory has a content, it will be displayed below the time label.
  ///
  /// The widget will also display a timeline widget and a time widget if the
  /// memory is from the current day or has a content. The timeline widget will
  /// be displayed to the right of the content, and the time widget will be
  /// displayed to the right of the timeline widget.
  ///
  /// The widget will not display anything if the memory is not from the current
  /// day and does not have a content.
  ///
  const MemoryListTileWidget({super.key, required this.memory});
  final Memory memory;

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: 100,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Dismissible(
                      key: Key(memory.id.value.getOrCrash()),
                      direction: DismissDirection.endToStart,
                      confirmDismiss: (direction) async {
                        final snackBarController =
                            ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: AnimatedDismissibleBackground(),
                            action: SnackBarAction(
                              label: "Undo",
                              onPressed: () {
                                ScaffoldMessenger.of(context)
                                    .hideCurrentSnackBar(
                                  reason: SnackBarClosedReason.action,
                                );
                              },
                            ),
                          ),
                        );
                        Future.delayed(Duration(seconds: 4),
                            () => snackBarController.close());

                        if (await snackBarController.closed ==
                            SnackBarClosedReason.action) {
                          return false;
                        } else {
                          return true;
                        }
                      },
                      onDismissed: (direction) {
                        context
                            .read<MemoryFormBloc>()
                            .add(MemoryFormEvent.deleted(memory));
                      },
                      child: MemoryContentWidget(
                          memoryContent: memory.memoryContent))
                ],
              ),
            ),
          ),
          MemoryTimelineWidget(),
          SizedBox(width: 40, child: MemoryTimeWidget(time: memory.time)),
        ],
      ),
    );
  }
}

class AnimatedDismissibleBackground extends StatefulWidget {
  const AnimatedDismissibleBackground({super.key});

  @override
  State<AnimatedDismissibleBackground> createState() =>
      _AnimatedDismissibleBackgroundState();
}

class _AnimatedDismissibleBackgroundState
    extends State<AnimatedDismissibleBackground> {
  int _secondsRemaining = 4;

  @override
  void initState() {
    super.initState();
    // Start the fade-out animation when the widget is first created.
    _startCountdown();
  }

  void _startCountdown() {
    Future.delayed(const Duration(seconds: 1), () {
      if (_secondsRemaining > 0 && mounted) {
        setState(() {
          _secondsRemaining--;
        });
        _startCountdown();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Text('Removing from timeline in $_secondsRemaining seconds...');
  }
}
