import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.empty({required T failedValue}) = Empty<T>;
  const factory ValueFailure.invalidURL({required T failedValue}) =
      InvalidURL<T>;
  const factory ValueFailure.invalidAudioFormat({required T failedValue}) =
      InvalidAudioFormat<T>;
  const factory ValueFailure.invalidFilePath({required T failedValue}) =
      _InvalidFilePath;
  const factory ValueFailure.invalidImageFormat({required T failedValue}) =
      _InvalidImageFormat;
}
