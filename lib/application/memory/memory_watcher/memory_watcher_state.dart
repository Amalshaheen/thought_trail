part of 'memory_watcher_bloc.dart';

/// The `MemoryWatcherState` class represents the different states of the memory watcher feature.
/// It includes the following states:
/// - `initial`: The initial state when the memory watcher is first created.
/// - `loadInProgress`: The state when the memory watcher is loading memories.
/// - `loadSuccess`: The state when the memory watcher has successfully loaded memories.
/// - `loadFailure`: The state when the memory watcher has failed to load memories.
@freezed
class MemoryWatcherState with _$MemoryWatcherState {
  const factory MemoryWatcherState.initial() = _Initial;
  const factory MemoryWatcherState.loadInProgress() = _LoadInProgress;
  const factory MemoryWatcherState.loadSuccess(List<Memory> memories) =
      _LoadSuccess;
  const factory MemoryWatcherState.loadFailure(MemoryFailure memoryFailure) =
      _LoadFailure;
}
