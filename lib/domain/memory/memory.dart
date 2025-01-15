import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thought_trail/domain/core/unique_id.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
part 'memory.freezed.dart';

/// Represents a memory entity with various attributes such as id, time, content, mood, and tags.
///
/// The [Memory] class is a data model that holds information about a specific memory.
/// It includes the following properties:
///
/// - `id`: A unique identifier for the memory.
/// - `time`: The date and time when the memory was created.
/// - `memoryContent`: The content of the memory, represented by the [MemoryContent] class.
/// - `mood`: An optional string representing the mood associated with the memory.
/// - `tags`: An optional list of tags associated with the memory.
///
/// The class also provides a factory constructor [Memory.empty] to create an empty memory instance
/// with default values.

@freezed
class Memory with _$Memory {
  const factory Memory({
    required UniqueId id,
    required DateTime time,
    required MemoryContent memoryContent,
    String? mood,
    List<String>? tags,
  }) = _Memory;
  factory Memory.empty() => Memory(
        id: UniqueId(),
        time: DateTime.now(),
        memoryContent: MemoryContent.none(),
      );
}
