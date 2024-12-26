import 'package:freezed_annotation/freezed_annotation.dart';
part 'memory_model.freezed.dart';

@freezed
class MemoryModel with _$MemoryModel {
  const factory MemoryModel({
    required String id,
    required DateTime time,
    required MemoryContent? memory,
    String? mood,
    List<String>? tags,
  }) = _MemoryModel;
}

@freezed
class MemoryContent with _$MemoryContent {
  const factory MemoryContent.text(String text) = _Text;
  const factory MemoryContent.image(String imagePath, String caption) = _Image;
  const factory MemoryContent.audio(String audioPath) = _Audio;
}

extension MemoryContentExtension on MemoryContent {
  String? get text => maybeWhen(
        text: (text) => text,
        orElse: () => null,
      );
  String? get imagePath => maybeWhen(
        image: (imagePath, caption) => imagePath,
        orElse: () => null,
      );
  String? get audioPath => maybeWhen(
        audio: (audioPath) => audioPath,
        orElse: () => null,
      );
}
