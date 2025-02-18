import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/domain/core/failures.dart';
import 'package:thought_trail/domain/core/value_object.dart';
import 'package:thought_trail/domain/core/value_validators.dart';

class MemoryImage extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MemoryImage(String imagePath) {
    return MemoryImage._(
        validateStringNotEmpty(imagePath).flatMap(validateFilePath));
  }

  MemoryImage._(this.value);
}

class MemoryCaption extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory MemoryCaption(String text) {
    return MemoryCaption._(right(text));
  }

  MemoryCaption._(this.value);
}
