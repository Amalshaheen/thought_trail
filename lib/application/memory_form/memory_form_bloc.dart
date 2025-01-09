import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thought_trail/domain/core/failures.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';

part 'memory_form_event.dart';
part 'memory_form_state.dart';
part 'memory_form_bloc.freezed.dart';

class MemoryFormBloc extends Bloc<MemoryFormEvent, MemoryFormState> {
  MemoryFormBloc() : super(MemoryFormState.initial()) {
    on<_Initialized>((event, emit) async {
      emit(
        event.initialMemoryOption.fold(
          () {
            return state.copyWith(
              failureOrSuccessOption: none(),
            );
          },
          (memory) => state.copyWith(
            memory: memory,
            selectedType: memory.memoryContent.type,
          ),
        ),
      );
    });
    on<_DateTimeChanged>((event, emit) {
      // TODO: implement _DateTimeChanged  event handler
    });
    on<_MemoryTypeChanged>((event, emit) {
      // TODO: implement _MemoryTypeChanged event handler
    });
    on<_TextContentChanged>((event, emit) {
      // TODO: implement _TextContentChanged event handler
    });
    on<_ImageContentChanged>((event, emit) {
      // TODO: implement  _ImageContentChanged  event handler
    });
    on<_VoiceContentChanged>((event, emit) {
      // TODO: implement _VoiceContentChanged event handler
    });
    on<_VoiceButtonPressed>((event, emit) {
      // TODO: implement _VoiceButtonPressed event handler
    });
    on<_Saved>((event, emit) {
      // TODO: implement _Saved event handler
    });
  }
}
