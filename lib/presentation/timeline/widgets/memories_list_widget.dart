// import 'package:flutter/material.dart';
// import 'package:thought_trail/presentation/timeline/widgets/memory_list_tile_widget.dart';

// import '/dev/test_memories_generator.dart';

// class MemoriesListWidget extends StatelessWidget {
//   const MemoriesListWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // final memories = generateTestTodayMemories();
//     // ..addAll(generateTestMemories());
//     memories.sort(
//       (a, b) => a.time.compareTo(b.time),
//     );
//     return SliverList.builder(
//       itemCount: memories.length,
//       itemBuilder: (context, index) {
//         return MemoryListTileWidget(
//           memory: memories[index],
//         );
//       },
//     );
//   }
// }
