import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thought_trail/domain/core/failures.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/domain/memory/value_objects.dart';

part 'memory_form_event.dart';
part 'memory_form_state.dart';
part 'memory_form_bloc.freezed.dart';

class MemoryFormBloc extends Bloc<MemoryFormEvent, MemoryFormState> {
  MemoryFormBloc() : super(MemoryFormState.initial()) {
    on<_Initialized>(
      (event, emit) => emit(
        event.initialMemoryOption.fold(
          () => state,
          (initialMemory) => state.copyWith(
            memory: initialMemory,
            isEditing: true,
          ),
        ),
      ),
    );

    on<_DateTimeChanged>(
      (event, emit) => emit(
        state.copyWith(
          memory: state.memory.copyWith(time: event.dateTime),
        ),
      ),
    );

    on<_MemoryTypeChanged>(
      (event, emit) => emit(
        state.copyWith(
          selectedType: event.memoryContentType,
          memory: Memory.empty(),
        ),
      ),
    );

    on<_TextContentChanged>(
      (event, emit) => emit(
        state.copyWith(
          memory: state.memory.copyWith(
            memoryContent: MemoryContent.text(MemoryText(event.text)),
          ),
        ),
      ),
    );

    on<_ImageContentChanged>(
      (event, emit) => emit(
        state.copyWith(
          memory: state.memory.copyWith(
            memoryContent: MemoryContent.image(
              MemoryImage(
                event.imagePath,
              ),
              MemoryText(event.caption),
            ),
          ),
        ),
      ),
    );
  }
}
