import 'dart:math';
import 'package:thought_trail/domain/timeline/models/memory_model.dart';

final Random random = Random();

List<MemoryModel> generateTestTodayMemories() {
  final List<MemoryModel> todayMemories = [];
  final List<DateTime> timeIntervels = List.generate(
    48,
    (index) {
      return DateTime(
        DateTime.now().year,
        DateTime.now().month,
        DateTime.now().day,
        index ~/ 2,
        (index % 2) * 30,
      );
    },
  );

  for (final time in timeIntervels) {
    todayMemories.add(
      MemoryModel(
        id: time.hashCode.toString(),
        time: time,
        memory: null,
      ),
    );
  }
  return todayMemories;
}

/// Generates test memories with both text and image content.
List<MemoryModel> generateTestMemories() {
  final DateTime now = DateTime.now();
  final List<MemoryModel> memories = [];

  // Generate memories for today and previous days
  for (int day = 0; day < 7; day++) {
    final DateTime startOfDay = now.subtract(Duration(days: day));
    for (int hour = 0; hour < 24; hour++) {
      for (int minute = 0; minute < 60; minute += 30) {
        final DateTime time =
            startOfDay.add(Duration(hours: hour, minutes: minute));
        final bool isToday = day == 0;

        // Randomly decide whether to include memory content or not
        final bool hasContent = random.nextBool();

        // Skip if it's a previous day and has no content
        if (!isToday && !hasContent) continue;

        // Randomly choose between text and image content
        final MemoryContent? memory = hasContent
            ? (random.nextBool()
                ? MemoryContent.text(generateRandomText())
                : MemoryContent.image(
                    generateRandomImageUrl(),
                    'Caption for image at ${time.hour}:${time.minute}',
                  ))
            : null;

        memories.add(MemoryModel(
          id: '${time.hashCode}',
          time: time,
          memory: memory,
        ));
      }
    }
  }

  // Sort memories by time
  memories.sort((a, b) => a.time.compareTo(b.time));
  return memories;
}

/// Generates a random Lorem Ipsum text for testing.
String generateRandomText() {
  const loremIpsum = [
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
    "Curabitur vehicula nulla id ante eleifend, nec suscipit nisi euismod.",
    "Aenean commodo ligula eget dolor. Aenean massa.",
    "Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.",
    "Nulla consequat massa quis enim.",
    "Duis leo. Sed fringilla mauris sit amet nibh.",
    "Fusce vulputate eleifend sapien. Vestibulum purus quam, scelerisque ut.",
    "Phasellus viverra nulla ut metus varius laoreet.",
    "Quisque rutrum. Etiam ultricies nisi vel augue.",
    "Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus.",
  ];
  return loremIpsum[random.nextInt(loremIpsum.length)];
}

/// Generates a random Unsplash image URL for testing.
String generateRandomImageUrl() {
  return 'https://picsum.photos/seed/${random.nextInt(10000)}/768/432';
}
