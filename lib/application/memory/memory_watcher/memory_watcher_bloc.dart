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

  MemoryWatcherBloc(this._memoryRepository)
      : super(const MemoryWatcherState.initial()) {
    on<WatchAllStarted>(
      (event, emit) async {
        emit(MemoryWatcherState.loadInProgress());
        log('loading the memories ');
        List<Memory> memories = [];
        final stream = _memoryRepository.watchAll();
        await for (final memory in stream) {
          memory.fold(
            (failure) => emit(MemoryWatcherState.loadFailure(failure)),
            (memory) {
              memories.add(memory);
              emit(MemoryWatcherState.loadSuccess(memories));
            },
          );
        }
      },
    );

    on<MemoryUpdated>((event, emit) {
      emit(
        state.maybeMap(
          loadSuccess: (state) => MemoryWatcherState.loadSuccess(
            List.from(state.memories)
              ..remove(event.memory)
              ..add(event.memory),
          ),
          orElse: () => state,
        ),
      );
    });
  }
}
