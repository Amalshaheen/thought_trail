import 'package:flutter/material.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_content_entry_widget.dart';

class AddMemoryFAB extends StatelessWidget {
  const AddMemoryFAB({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
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
    );
  }
}
