import 'package:fpdart/fpdart.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:thought_trail/domain/memory/i_memory_repository.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/domain/memory/memory_content.dart';
import 'package:thought_trail/domain/memory/memory_failure.dart';

part 'memory_form_event.dart';
part 'memory_form_state.dart';
part 'memory_form_bloc.freezed.dart';

@injectable
class MemoryFormBloc extends Bloc<MemoryFormEvent, MemoryFormState> {
  final IMemoryRepository _memoryRepository;

  MemoryFormBloc(this._memoryRepository) : super(MemoryFormState.initial()) {
    on<MemoryFormEvent>(
      (event, emit) async {
        await event.when(
          initialized: (initialMemoryOption) {
            final isEditing = initialMemoryOption.isSome();

            initialMemoryOption.fold(
              () => emit(state),
              (initialMemory) {
                emit(state.copyWith(
                  memory: initialMemory,
                  isEditing: isEditing,
                ));
              },
            );
          },
          memoryContentChanged: (content) {
            emit(state.copyWith(
              memory: state.memory.copyWith(memoryContent: content),
              showErrorMessages: content.failureOption.isSome(),
              submissionFailureOrSuccessOption: none(),
            ));
          },
          dateTimeChanged: (dateTime) {
            emit(state.copyWith(
              memory: state.memory.copyWith(time: dateTime),
              submissionFailureOrSuccessOption: none(),
            ));
          },
          submitted: () async {
            emit(state.copyWith(
              isProcessing: true,
              submissionFailureOrSuccessOption: none(),
            ));

            final result = state.isEditing
                ? await _memoryRepository.update(
                    memory: state.memory,
                  )
                : await _memoryRepository.create(
                    memory: state.memory,
                  );

            emit(
              state.copyWith(
                isProcessing: false,
                submissionFailureOrSuccessOption: some(result),
                showErrorMessages: true,
              ),
            );
          },
          deleted: (Memory memory) async {
            emit(
              state.copyWith(
                isProcessing: true,
                submissionFailureOrSuccessOption: none(),
              ),
            );

            final result = await _memoryRepository.delete(memory: state.memory);

            emit(
              state.copyWith(
                isProcessing: false,
                submissionFailureOrSuccessOption: some(result),
              ),
            );
          },
        );
      },
    );
  }
}
