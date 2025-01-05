import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thought_trail/domain/memory/value_objects.dart';
part 'memory_content.freezed.dart';

@freezed
class MemoryContent with _$MemoryContent {
  const factory MemoryContent._({
    required MemoryText? text,
    required MemoryImage? image,
    required MemoryVoice? voice,
  }) = _MemoryContent;
  factory MemoryContent.none() => MemoryContent._(
        text: null,
        image: null,
        voice: null,
      );
  factory MemoryContent.text(MemoryText text) => MemoryContent._(
        text: text,
        image: null,
        voice: null,
      );
  factory MemoryContent.image(MemoryImage path, MemoryText caption) =>
      MemoryContent._(
        text: caption,
        image: path,
        voice: null,
      );
  factory MemoryContent.voice(MemoryVoice path) => MemoryContent._(
        text: null,
        image: null,
        voice: path,
      );
  factory MemoryContent({
    required MemoryText text,
    required MemoryImage image,
    required MemoryVoice voice,
  }) =>
      MemoryContent._(
        text: text,
        image: image,
        voice: voice,
      );
}
