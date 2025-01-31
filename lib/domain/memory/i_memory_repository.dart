import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/domain/core/unique_id.dart';

import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/domain/memory/memory_failure.dart';

abstract class IMemoryRepository {
  Future<Either<MemoryFailure, Unit>> create({
    required Memory memory,
  });
  Future<Either<MemoryFailure, List<Memory>>> getAll();
  Future<Either<MemoryFailure, Memory>> get({
    required UniqueId uid,
  });
  Future<Either<MemoryFailure, Unit>> update({
    required Memory memory,
  });
  Future<Either<MemoryFailure, Unit>> delete({
    required Memory memory,
  });
}
