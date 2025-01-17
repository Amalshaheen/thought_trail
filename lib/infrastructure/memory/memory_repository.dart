import 'dart:developer';

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
    try {
      final isar = await initializeIsar();

      // Convert the domain model to DTO
      final memoryDto = MemoryDto.fromDomain(memory);

      // Perform the transaction
      await isar.writeTxn(() async {
        await isar.memoryDtos.putByUid(memoryDto);
      });

      // If successful, return success
      return right(unit);
    } catch (e, stackTrace) {
      // Log the error for debugging
      log("Error during Memory creation: $e");
      log(stackTrace.toString());

      // Return an unexpected failure
      return left(MemoryFailure.unexpected());
    }
  }

  @override
  Future<Either<MemoryFailure, List<Memory>>> getAll() async {
    try {
      final isar = await initializeIsar();

      // Get all the memory DTOs
      final memoryDtos = await isar.memoryDtos.where().sortByTime().findAll();

      // Convert the DTOs to domain models
      final memories = memoryDtos.map((dto) => dto.toDomain()).toList();

      // Yield the list of memories
      return right(memories);
    } catch (e, stackTrace) {
      // Log the error for debugging
      log("Error during Memory retrieval: $e");
      log(stackTrace.toString());

      // Return an unexpected failure
      return left(MemoryFailure.unexpected());
    }
  }

  @override
  Future<Either<MemoryFailure, Unit>> update({required Memory memory}) async {
    try {
      final isar = await initializeIsar();

      // Convert the domain model to DTO
      final memoryDto = MemoryDto.fromDomain(memory);

      // Perform the transaction
      await isar.writeTxn(() async {
        await isar.memoryDtos.putByUid(memoryDto);
      });

      // If successful, return success
      return right(unit);
    } catch (e, stackTrace) {
      // Log the error for debugging
      log("Error during Memory update: $e");
      log(stackTrace.toString());

      // Return an unexpected failure
      return left(MemoryFailure.unexpected());
    }
  }

  @override
  Future<Either<MemoryFailure, Unit>> delete({required Memory memory}) async {
    try {
      final isar = await initializeIsar();

      // Convert the domain model to DTO
      final memoryDto = MemoryDto.fromDomain(memory);

      // Perform the transaction
      await isar.writeTxn(() async {
        await isar.memoryDtos.deleteByUid(memoryDto.uid);
      });

      // If successful, return success
      return right(unit);
    } catch (e, stackTrace) {
      // Log the error for debugging
      log("Error during Memory deletion: $e");
      log(stackTrace.toString());

      // Return an unexpected failure
      return left(MemoryFailure.unexpected());
    }
  }
}
