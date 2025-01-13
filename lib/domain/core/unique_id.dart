import 'package:dartz/dartz.dart';
import 'package:thought_trail/domain/core/failures.dart';
import 'package:thought_trail/domain/core/value_object.dart';
import 'package:uuid/uuid.dart';

class UniqueId extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  const UniqueId._(this.value);

  factory UniqueId() {
    return UniqueId._(
      right(Uuid().v4()),
    );
  }

  factory UniqueId.fromUniqueString(String uniqueId) {
    return UniqueId._(
      right(uniqueId),
    );
  }
}
