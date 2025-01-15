import 'package:fpdart/fpdart.dart';
import 'package:isar/isar.dart';
import 'package:thought_trail/domain/core/error.dart';
import 'package:thought_trail/domain/core/unique_id.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/domain/memory/value_objects.dart';

part 'memory_dto.g.dart';

@collection
class MemoryDto {
  final Id? id;
  @Index()
  final String uid;
  final String memoryContent;
  final String? caption;
  @enumerated
  final MemoryContentType type;
  final DateTime time;

  MemoryDto({
    this.id,
    required this.uid,
    required this.memoryContent,
    this.caption,
    required this.type,
    required this.time,
  });

  factory MemoryDto.fromDomain(Memory memory) {
    String? imageCaption;
    final type = memory.memoryContent.map(
      text: (_) => MemoryContentType.text,
      image: (_) => MemoryContentType.image,
      voice: (_) => MemoryContentType.voice,
      none: (_) => MemoryContentType.none,
    );
    final String memoryContent = memory.memoryContent.when(
      text: (MemoryText text) {
        return text.value.getOrCrash();
      },
      image: (MemoryImage image, Option<MemoryCaption> caption) {
        if (caption.isSome()) {
          imageCaption = caption.toNullable()?.value.getOrCrash();
        } else {
          imageCaption = null;
        }
        return image.value.getOrCrash();
      },
      voice: (MemoryVoice voice) {
        return voice.value.getOrCrash();
      },
      none: () {
        throw Exception('none is error');
      },
    );
    return MemoryDto(
      uid: memory.id.value.getOrCrash(),
      memoryContent: memoryContent,
      caption: imageCaption,
      type: type,
      time: memory.time,
    );
  }

  Memory toDomain() {
    final memory = Memory(
      id: UniqueId.fromUniqueString(uid),
      time: time,
      memoryContent: MemoryContent.fromType(
        type,
        memoryContent: memoryContent,
        caption: caption ?? '',
      ),
    );
    return memory;
  }
}
