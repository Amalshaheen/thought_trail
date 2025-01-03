import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'memory_entry_event.dart';
part 'memory_entry_state.dart';
part 'memory_entry_bloc.freezed.dart';

class MemoryEntryBloc extends Bloc<MemoryEntryEvent, MemoryEntryState> {
  MemoryEntryBloc() : super(_Initial()) {
    on<MemoryEntryEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
