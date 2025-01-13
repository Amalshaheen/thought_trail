import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:thought_trail/domain/memory/i_memory_repository.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/domain/memory/memory_failure.dart';

@LazySingleton(as: IMemoryRepository)
class MemoryRepository implements IMemoryRepository {
  @override
  Future<Either<MemoryFailure, Unit>> create({required Memory memory}) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<MemoryFailure, Unit>> delete({required Memory memory}) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<MemoryFailure, List<Memory>>> getAll() {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  Future<Either<MemoryFailure, Unit>> update({required Memory memory}) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
