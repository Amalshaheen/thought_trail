part of 'memory_watcher_bloc.dart';

@freezed
class MemoryWatcherEvent with _$MemoryWatcherEvent {
  const factory MemoryWatcherEvent.watchAllStarted() = WatchAllStarted;
  const factory MemoryWatcherEvent.watchAllFinished(List<Memory> memories) =
      WatchAllFinished;
  const factory MemoryWatcherEvent.memoryUpdated(Memory memory) = MemoryUpdated;
}
