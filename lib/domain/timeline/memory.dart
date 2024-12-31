import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thought_trail/domain/timeline/value_objects.dart';
part 'memory.freezed.dart';

@freezed
class Memory with _$Memory {
  const factory Memory({
    required String id,
    required DateTime time,
    required MemoryContent? memory,
    String? mood,
    List<String>? tags,
  }) = _Memory;
}

@freezed
class MemoryContent with _$MemoryContent {
  const factory MemoryContent.text(MemoryText text) = _Text;
  const factory MemoryContent.image(String imagePath, String caption) = _Image;
  const factory MemoryContent.audio(String audioPath) = _Audio;
}
