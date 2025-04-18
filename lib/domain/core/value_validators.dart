import 'dart:io';

import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/domain/core/failures.dart';

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.empty(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateFilePath(String filePath) {
  File file = File(filePath);

  if (file.existsSync()) {
    return right(filePath);
  } else {
    return left(ValueFailure.invalidFilePath(failedValue: filePath));
  }
}

Either<ValueFailure<String>, String> validateImage(String filePath) {
  final regex = r'\.(jpg|jpeg|png|gif|heic|dng)$';
  if (RegExp(regex, caseSensitive: false).hasMatch(filePath)) {
    return right(filePath);
  } else {
    return left(ValueFailure.invalidImageFormat(failedValue: filePath));
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

Either<ValueFailure<String>, String> validateAudio(String input) {
  final regex = r'\.(mp3|wav|ogg)';
  if (RegExp(regex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidAudioFormat(failedValue: input));
  }
}
