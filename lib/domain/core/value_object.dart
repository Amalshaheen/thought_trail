import 'package:dartz/dartz.dart';
import 'package:thought_trail/domain/core/failures.dart';

abstract class ValueObject<T> {
  const ValueObject();

  Either<ValueFailure<T>, T> get value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ValueObject<T> &&
          value == other.value;

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}