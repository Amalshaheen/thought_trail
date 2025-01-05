part of 'memory_form_bloc.dart';

@freezed
class MemoryFormState with _$MemoryFormState {
  const factory MemoryFormState({
    required Memory memory,
    required bool showErrorMessage,
    required bool isEditing,
    required bool isSaving,
    required bool isRecording,
    required Option<Either<ValueFailure, Memory>> failureOrSuccessOption,
  }) = _MemoryFormState;

  factory MemoryFormState.initial() => MemoryFormState(
        memory: Memory.empty(),
        showErrorMessage: false,
        isEditing: true,
        isSaving: true,
        failureOrSuccessOption: none(),
        isRecording: false,
      );
}
