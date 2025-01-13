part of 'memory_form_bloc.dart';

@freezed
class MemoryFormState with _$MemoryFormState {
  const factory MemoryFormState({
    required Memory memory,
    required bool isEditing,
    required bool isProcessing,
    required bool showErrorMessages,
    required Option<Either<MemoryFailure, Unit>>
        submissionFailureOrSuccessOption,
  }) = _MemoryFormState;

  factory MemoryFormState.initial() => MemoryFormState(
        memory: Memory.empty(),
        isProcessing: false,
        showErrorMessages: false,
        submissionFailureOrSuccessOption: none(),
        isEditing: false,
      );
}
