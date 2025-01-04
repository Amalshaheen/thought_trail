import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thought_trail/domain/memory/value_objects.dart';
part 'memory.freezed.dart';

@freezed
class Memory with _$Memory {
  const factory Memory._({
    required String id,
    required DateTime time,
    required MemoryContent memoryContent,
    required MemoryType type,
    String? mood,
    List<String>? tags,
  }) = _Memory;
  factory Memory.empty() => Memory(
        id: '',
        time: DateTime.now(),
        memoryContent: MemoryContent.none(),
      );
  factory Memory({
    required String id,
    required DateTime time,
    required MemoryContent memoryContent,
    String? mood,
    List<String>? tags,
  }) {
    final MemoryType type = memoryContent.when(
      text: (_) => MemoryType.text,
      image: (_, __) => MemoryType.image,
      audio: (_) => MemoryType.audio,
      none: () => MemoryType.none,
    );
    return Memory._(
      id: id,
      time: time,
      memoryContent: memoryContent,
      type: type,
      mood: mood,
      tags: tags,
    );
  }
}

@freezed
class MemoryContent with _$MemoryContent {
  const factory MemoryContent.text(MemoryText text) = _Text;
  const factory MemoryContent.image(MemoryImage imagePath, MemoryText caption) =
      _Image;
  const factory MemoryContent.audio(MemoryAudio audioPath) = _Audio;
  const factory MemoryContent.none() = _None;
}

enum MemoryType {
  text,
  image,
  audio,
  none,
}
