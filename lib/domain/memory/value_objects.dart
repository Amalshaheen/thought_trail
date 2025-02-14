import 'package:fpdart/fpdart.dart';
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
        validateStringNotEmpty(imagePath).flatMap(validateFilePath));
  }

  MemoryImage._(this.value);
}

class MemoryVoice extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MemoryVoice(String audioPath) {
    return MemoryVoice._(
        validateStringNotEmpty(audioPath).flatMap(validateAudioURL));
  }

  MemoryVoice._(this.value);
}

class MemoryCaption extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MemoryCaption(String text) {
    return MemoryCaption._(right(text));
  }

  MemoryCaption._(this.value);
}
