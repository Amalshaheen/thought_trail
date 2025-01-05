import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
part 'memory.freezed.dart';

@freezed
class Memory with _$Memory {
  const factory Memory({
    required String id,
    required DateTime time,
    required MemoryContent memoryContent,
    String? mood,
    List<String>? tags,
  }) = _Memory;
  factory Memory.empty() => Memory(
        id: '',
        time: DateTime.now(),
        memoryContent: MemoryContent.none(),
      );
}
