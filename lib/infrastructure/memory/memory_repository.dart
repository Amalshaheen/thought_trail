import 'dart:developer';
import 'dart:io';

import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:thought_trail/domain/core/error.dart';
import 'package:thought_trail/domain/core/unique_id.dart';
import 'package:thought_trail/domain/memory/i_memory_repository.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/domain/memory/memory_failure.dart';
import 'package:path_provider/path_provider.dart';
import 'package:thought_trail/infrastructure/memory/memory_dto.dart';

@LazySingleton(as: IMemoryRepository)
class MemoryRepository implements IMemoryRepository {
  late final Future<Isar> _isarInstance = _initializeIsar();

  Future<Isar> _initializeIsar() async {
    final dir = await getApplicationDocumentsDirectory();
    if (Isar.instanceNames.isEmpty) {
      return await Isar.open([MemoryDtoSchema], directory: dir.path);
    }
    return Future.value(Isar.getInstance());
  }

  @override
  Future<Either<MemoryFailure, Unit>> create({required Memory memory}) async {
    try {
      final isar = await _isarInstance;

      // Convert the domain model to DTO
      final memoryDto = MemoryDto.fromDomain(memory);

      // Perform the transaction
      await isar.writeTxn(() async {
        await isar.memoryDtos.putByUid(memoryDto);
      });

      log("Memory created: ${memoryDto.memoryContent}");
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
  Stream<Either<MemoryFailure, List<Memory>>> watchAll() async* {
    try {
      final isar = await _isarInstance;

      // Get all the memory DTOs
      final memoryDtosStream =
          isar.memoryDtos.where().sortByTime().watch(fireImmediately: true);

      // Convert the DTOs to domain models
      await for (final memoryDtos in memoryDtosStream) {
        if (memoryDtos.isEmpty) {
          yield left(MemoryFailure.emptyMemory());
          return;
        }

        final memories = memoryDtos.map((dto) => dto.toDomain()).toList();
        log(memories.toString());
        // Yield the list of memories
        yield right(memories);
      }
    } catch (e, stackTrace) {
      // Log the error for debugging
      log("Error during Memory retrieval: $e");
      log(stackTrace.toString());

      // Return an unexpected failure
      yield left(MemoryFailure.unexpected());
    }
  }

  @override
  Future<Either<MemoryFailure, Unit>> update({required Memory memory}) async {
    try {
      final isar = await _isarInstance;

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
      final isar = await _isarInstance;

      // Convert the domain model to DTO
      final memoryDto = MemoryDto.fromDomain(memory);

      // Get the directory
      final dir = await getApplicationDocumentsDirectory();

      // Delete the file if it exists

      final file = File(
          '${dir.path}/${memory.memoryContent.when(text: (value) => value.value.getOrCrash(), image: (value, _) => value.value.getOrCrash(), voice: (value) => value.value.getOrCrash(), none: none)}');
      if (await file.exists()) {
        await file.delete();
      }

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

  @override
  Future<Either<MemoryFailure, Memory>> get({required UniqueId uid}) async {
    try {
      final isar = await _isarInstance;
      final memoryDto = await isar.memoryDtos
          .filter()
          .uidEqualTo(uid.value.getOrCrash())
          .findFirst();

      return right(memoryDto!.toDomain());
    } catch (e, stackTrace) {
      // Log the error for debugging
      log("Error during Memory retrieval: $e");
      log(stackTrace.toString());

      // Return an unexpected failure
      return left(MemoryFailure.unexpected());
    }
  }
}
