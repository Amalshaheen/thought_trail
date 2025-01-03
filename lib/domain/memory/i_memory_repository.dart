import 'package:dartz/dartz.dart';
import 'package:thought_trail/domain/core/failures.dart';
import 'package:thought_trail/domain/memory/memory.dart';

abstract class IMemoryRepository {
  Future<Either<ValueFailure, Unit>> create({
    required Memory memory,
  });
  Future<Either<ValueFailure, Unit>> delete({
    required Memory memory,
  });
  Future<Either<ValueFailure, Unit>> update({
    required Memory memory,
  });
  Future<Either<ValueFailure, List<Memory>>> getAll();
}
