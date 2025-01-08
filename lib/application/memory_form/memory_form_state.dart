part of 'memory_form_bloc.dart';

@freezed
class MemoryFormState with _$MemoryFormState {
  const factory MemoryFormState({
    required Memory memory, //this holds memoryContent, time
    @Default(false)
    bool
        showErrorMessage, // wheter to show error message or not (false as default)
    required MemoryContentType selectedType, // to hold the memory content types
    @Default(false) bool isEditing, // to hold the text editing state
    @Default(false) bool isSaving, // to hold is being saved
    @Default(false)
    bool isRecording, // to hold the state is voice being recorded
    @Default(false) bool isProcessing, // to hold the state is being processed

    required Option<Either<ValueFailure, Memory>> failureOrSuccessOption,
  }) = _MemoryFormState;

  factory MemoryFormState.initial() => MemoryFormState(
        failureOrSuccessOption: none(),
        memory: Memory.empty(),
        selectedType: MemoryContentType.none,
      );
}
