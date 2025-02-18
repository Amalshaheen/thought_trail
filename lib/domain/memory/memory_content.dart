import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thought_trail/domain/core/failures.dart';
import 'package:thought_trail/domain/memory/value_objects.dart';
import 'package:thought_trail/domain/voice/voice_object.dart';
part 'memory_content.freezed.dart';

enum MemoryContentType { none, text, image, voice }

@freezed
class MemoryContent with _$MemoryContent {
  const factory MemoryContent.text(MemoryText text) = _Text;
  const factory MemoryContent.image(
    MemoryImage image,
    Option<MemoryCaption> caption,
  ) = _Image;
  const factory MemoryContent.voice(MemoryVoice voice) = _Voice;
  const factory MemoryContent.none() = _None;
  factory MemoryContent.fromType(MemoryContentType type,
      {required String memoryContent, required String caption}) {
    switch (type) {
      case MemoryContentType.text:
        return MemoryContent.text(MemoryText(memoryContent));

      case MemoryContentType.image:
        return MemoryContent.image(
            MemoryImage(memoryContent), optionOf(MemoryCaption(caption)));

      case MemoryContentType.voice:
        return MemoryContent.voice(MemoryVoice(memoryContent));

      case MemoryContentType.none:
        return MemoryContent.none();
    }
  }
}

extension MemoryContentX on MemoryContent {
  Option<ValueFailure<dynamic>> get failureOption {
    return map(
      text: (e) => e.text.value.fold((failure) => some(failure), (_) => none()),
      image: (e) =>
          e.image.value.fold((failure) => some(failure), (_) => none()),
      voice: (e) =>
          e.voice.value.fold((failure) => some(failure), (_) => none()),
      none: (_) {
        return none();
      },
    );
  }

  MemoryContentType get type {
    return map(
      text: (_) => MemoryContentType.text,
      image: (_) => MemoryContentType.image,
      voice: (_) => MemoryContentType.voice,
      none: (_) => MemoryContentType.none,
    );
  }
}
