import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:thought_trail/domain/memory/i_memory_repository.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/domain/memory/memory_failure.dart';

part 'memory_watcher_event.dart';
part 'memory_watcher_state.dart';
part 'memory_watcher_bloc.freezed.dart';

@injectable
class MemoryWatcherBloc extends Bloc<MemoryWatcherEvent, MemoryWatcherState> {
  final IMemoryRepository _memoryRepository;
  bool hasFetched = false;

  MemoryWatcherBloc(this._memoryRepository)
      : super(const MemoryWatcherState.initial()) {
    on<WatchAllStarted>((event, emit) async {
      if (hasFetched && state is _LoadSuccess) return;
      emit(const MemoryWatcherState.loadInProgress());
      log('MemoryWatcherBloc: WatchAllStarted event - loading the memories');
      hasFetched = true;

      await emit
          .forEach(
        _memoryRepository.watchAll(),
        onData: (either) => either.fold(
          (failure) => MemoryWatcherState.loadFailure(failure),
          (memories) {
            add(MemoriesReceived(memories));
            return MemoryWatcherState.loadInProgress();
          },
        ),
      )
          .whenComplete(() {
        log('MemoryWatcherBloc: WatchAllStarted event - memories loaded');
      });
    });
    on<MemoriesReceived>((event, emit) {
      if (event.memories.isEmpty) {
        hasFetched = false;
        emit(const MemoryWatcherState.loadFailure(MemoryFailure.emptyMemory()));
      } else {
        log('MemoryWatcherBloc: MemoriesReceived event - loading the memories');
        final groupedMemories =
            event.memories.fold<Map<DateTime, List<Memory>>>(
          {},
          (Map<DateTime, List<Memory>> acc, Memory memory) {
            final date = DateTime(
              memory.time.year,
              memory.time.month,
              memory.time.day,
            );
            if (acc.containsKey(date)) {
              acc[date]!.add(memory);
            } else {
              acc[date] = [memory];
            }
            return acc;
          },
        );

        emit(MemoryWatcherState.loadSuccess(groupedMemories));
      }
    });
    on<MemoryUpdated>((event, emit) {
      emit(
        state.maybeMap(
          loadSuccess: (state) {
            final updatedMemories = [
              ...state.memories.values
                  .expand((x) => x)
                  .where((memory) => memory.id != event.memory.id),
              event.memory,
            ];

            final groupedMemories =
                updatedMemories.fold<Map<DateTime, List<Memory>>>(
              {},
              (Map<DateTime, List<Memory>> acc, Memory memory) {
                final date = DateTime(
                  memory.time.year,
                  memory.time.month,
                  memory.time.day,
                );
                if (acc.containsKey(date)) {
                  acc[date]!.add(memory);
                } else {
                  acc[date] = [memory];
                }
                return acc;
              },
            );
            return MemoryWatcherState.loadSuccess(groupedMemories);
          },
          orElse: () {
            // add(WatchAllStarted());
            return state;
          },
        ),
      );
    });
  }
}
