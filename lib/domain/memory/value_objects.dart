import 'package:dartz/dartz.dart';
import 'package:thought_trail/domain/core/failures.dart';
import 'package:thought_trail/domain/core/value_object.dart';
import 'package:thought_trail/domain/core/value_validators.dart';

class MemoryText extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MemoryText(String text) {
    return MemoryText._(validateStringNotEmpty(text));
  }

  MemoryText._(this.value);
}

class MemoryImage extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MemoryImage(String imagePath) {
    return MemoryImage._(
        validateStringNotEmpty(imagePath).flatMap(validateURL));
  }

  MemoryImage._(this.value);
}

class MemoryAudio extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MemoryAudio(String audioPath) {
    return MemoryAudio._(
        validateStringNotEmpty(audioPath).flatMap(validateAudioURL));
  }

  MemoryAudio._(this.value);
}
