part of 'memory_watcher_bloc.dart';

@freezed
class MemoryWatcherState with _$MemoryWatcherState {
  const factory MemoryWatcherState.initial() = _Initial;
  const factory MemoryWatcherState.loadInProgress() = _LoadInProgress;
  const factory MemoryWatcherState.loadSuccess(List<Memory> memories) =
      _LoadSuccess;
  const factory MemoryWatcherState.loadFailure(MemoryFailure memoryFailure) =
      _LoadFailure;
}
