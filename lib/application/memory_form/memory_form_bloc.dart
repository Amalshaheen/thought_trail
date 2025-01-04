import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thought_trail/domain/core/failures.dart';
import 'package:thought_trail/domain/memory/memory.dart';

part 'memory_form_event.dart';
part 'memory_form_state.dart';
part 'memory_form_bloc.freezed.dart';

class MemoryFormBloc extends Bloc<MemoryFormEvent, MemoryFormState> {
  MemoryFormBloc() : super(MemoryFormState.initial()) {
    on<MemoryFormEvent>((event, emit) {
      emit(MemoryFormState.initial());
      event.map(
        memoryTypeChanged: (value) => emit(state),
        dateTimeChanged: (value) => emit(state),
        memoryContentChanged: (value) => emit(state),
        imagePickerPressed: (value) => emit(state),
        datePickerPressed: (value) => emit(state),
        saved: (value) => emit(state),
      );
    });
  }
}
