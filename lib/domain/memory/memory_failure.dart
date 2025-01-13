import 'package:freezed_annotation/freezed_annotation.dart';
part 'memory_failure.freezed.dart';

@freezed
class MemoryFailure with _$MemoryFailure {
  const factory MemoryFailure.unexpected() = _Unexpected;
}
