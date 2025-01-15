import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:thought_trail/domain/memory/i_memory_repository.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/domain/memory/memory_failure.dart';
import 'package:path_provider/path_provider.dart';
import 'package:thought_trail/infrastructure/memory/memory_dto.dart';

@LazySingleton(as: IMemoryRepository)
class MemoryRepository implements IMemoryRepository {
  Future<Isar> initializeIsar() async {
    final dir = await getApplicationDocumentsDirectory();
    if (Isar.instanceNames.isEmpty) {
      return await Isar.open([MemoryDtoSchema], directory: dir.path);
    }
    return Future.value(Isar.getInstance());
  }

  @override
  Future<Either<MemoryFailure, Unit>> create({required Memory memory}) async {
    final isar = await initializeIsar();
    final memoryDto = MemoryDto.fromDomain(memory);

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
