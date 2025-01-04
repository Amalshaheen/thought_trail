part of 'memory_form_bloc.dart';

@freezed
class MemoryFormState with _$MemoryFormState {
  const factory MemoryFormState({
    required Memory memory,
    required MemoryType type,
    required bool showErrorMessage,
    required bool isEditing,
    required bool isSaving,
    required Option<Either<ValueFailure, Memory>> failureOrSuccessOption,
  }) = _MemoryFormState;

  factory MemoryFormState.initial() => MemoryFormState(
        memory: Memory.empty(),
        showErrorMessage: false,
        isEditing: true,
        isSaving: true,
        failureOrSuccessOption: none(),
        type: MemoryType.none,
      );
}
