import 'package:thought_trail/domain/memory/memory.dart';

abstract class IMemoryRepository {
  Future<void> saveMemory(Memory memory);
  Future<void> deleteMemory(Memory memory);
  Future<List<Memory>> getMemories();
}
