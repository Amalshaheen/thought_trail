import 'package:freezed_annotation/freezed_annotation.dart';
part 'memory_model.freezed.dart';

@freezed
class MemoryModel with _$MemoryModel {
  const factory MemoryModel({
    required String id,
    required DateTime time,
    required MemoryContent memory,
    String? mood,
    List<String>? tags,
  }) = _MemoryModel;
}

@freezed
class MemoryContent with _$MemoryContent {
  const factory MemoryContent.text(String text) = _Text;
  const factory MemoryContent.image(String imagePath) = _Image;
  const factory MemoryContent.audio(String audioPath) = _Audio;
}
