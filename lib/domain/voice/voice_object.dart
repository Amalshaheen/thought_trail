import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/domain/core/failures.dart';
import 'package:thought_trail/domain/core/value_object.dart';
import 'package:thought_trail/domain/core/value_validators.dart';

class MemoryVoice extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  final Duration duration;
  factory MemoryVoice(String audioPath, {Duration duration = Duration.zero}) {
    return MemoryVoice._(
      validateStringNotEmpty(audioPath).flatMap(validateFilePath)
        ..flatMap(validateAudio),
      duration,
    );
  }

  MemoryVoice._(this.value, this.duration);
}
