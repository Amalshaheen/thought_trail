import 'package:freezed_annotation/freezed_annotation.dart';
part 'memory_model.freezed.dart';

enum MemoryType {
  text,
  image,
  audio,
}

@freezed
class MemoryModel with _$MemoryModel {
  const factory MemoryModel({
    required DateTime time,
    required MemoryType type,
    required String memory,
  }) = _MemoryModel;
}
