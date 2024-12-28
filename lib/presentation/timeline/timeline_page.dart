import 'package:flutter/material.dart';
import 'package:thought_trail/presentation/timeline/widgets/memories_list_widget.dart';

import '../../core/theme.dart';

/// *****TODOS************************************************************
/// 1. timeline core page
/// 2. timeline widget
/// 3. time representation widget
/// 4. textWidget
/// 5. image widget
/// 6. audio widget
/// 7. mood and its ambience
/// 8. FAB for adding new entry
class TimelinePage extends StatelessWidget {
  const TimelinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text('ThoughtTrail'),
            floating: true,
            snap: true,
            actions: [
              IconButton(
                onPressed: () {
                  final theme = Theme.of(context);
                  final isDark = theme.brightness == Brightness.dark;
                  final newTheme = isDark ? lightThemeData() : darkThemeData();
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(isDark
                          ? 'Switched to light mode'
                          : 'Switched to dark mode'),
                    ),
                  );
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (context) => MaterialApp(
                        theme: newTheme,
                        home: const TimelinePage(),
                      ),
                    ),
                  );
                },
                icon: Theme.of(context).brightness == Brightness.light
                    ? Icon(Icons.light_mode)
                    : Icon(Icons.dark_mode),
              ),
            ],
          ),
          MemoriesListWidget(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              ValueNotifier<DateTime> date = ValueNotifier(DateTime.now());
              return Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text('Add Your Memory Here'),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Text('Date: '),
                        TextButton(
                            onPressed: () {
                              showDatePicker(
                                context: context,
                                initialDate: date.value,
                                firstDate: DateTime(2000),
                                lastDate: DateTime(2100),
                              ).then((value) {
                                if (value != null) {
                                  date.value = date.value.copyWith(
                                    year: value.year,
                                    month: value.month,
                                    day: value.day,
                                  );
                                }
                              });
                            },
                            child: ValueListenableBuilder(
                                valueListenable: date,
                                builder: (context, value, child) {
                                  return Text(
                                      '${value.day}/${value.month}/${value.year}');
                                })),
                      ],
                    ),

                    SizedBox(height: 10),
                    //time
                    Row(
                      children: [
                        Text('Time: '),
                        TextButton(
                          onPressed: () {
                            showTimePicker(
                              context: context,
                              initialTime: TimeOfDay.now(),
                            ).then((value) {
                              if (value != null) {
                                date.value = DateTime(
                                  date.value.year,
                                  date.value.month,
                                  date.value.day,
                                  value.hour,
                                  value.minute,
                                );
                              }
                            });
                          },
                          child: ValueListenableBuilder(
                            builder: (context, value, child) {
                              return Text(
                                  '${value.hour.toString().padLeft(2, '0')}:${value.minute.toString().padLeft(2, '0')}');
                            },
                            valueListenable: date,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 10),
                    MemoryEntryWidget(),
                    SizedBox(height: 10),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            // Handle memory entry submission
                            Navigator.pop(context);
                          },
                          child: Text('Cancel'),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Handle memory entry submission
                            Navigator.pop(context);
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor:
                                Theme.of(context).colorScheme.primary,
                            foregroundColor:
                                Theme.of(context).colorScheme.onPrimary,
                          ),
                          child: Text('Add Memory'),
                        ),
                      ],
                    ),
                  ],
                ),
              );
            },
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}

class MemoryEntryWidget extends StatelessWidget {
  const MemoryEntryWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Enter your memory here',
        border: OutlineInputBorder(),
      ),
      maxLines: 5,
    );
  }
}
