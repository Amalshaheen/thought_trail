import 'package:dartz/dartz.dart';
import 'package:thought_trail/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateURL(String input) {
  final regex =
      r'((http|https|ftp|file)://)(www.)?[a-zA-Z0-9@:%._\\+~#?&//=]{2,256}\\.[a-z]{2,6}\\b([-a-zA-Z0-9@:%._\\+~#?&//=]*)';
  if (RegExp(regex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidURL(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateAudioURL(String input) {
  final regex = r'((http|https|ftp|file)://).*(.mp3|.wav|.ogg)';
  if (RegExp(regex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidAudioURL(failedValue: input));
  }
}
