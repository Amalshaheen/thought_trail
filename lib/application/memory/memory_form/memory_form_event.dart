part of 'memory_form_bloc.dart';

@freezed
class MemoryFormEvent with _$MemoryFormEvent {
  const factory MemoryFormEvent.initialized(
      Option<Memory> initialMemoryOption) = _Initialized;

  const factory MemoryFormEvent.memoryContentChanged(
      MemoryContent memoryContent) = _MemoryContentChanged;
  const factory MemoryFormEvent.dateTimeChanged(DateTime dateTime) =
      _DateTimeChanged;
  const factory MemoryFormEvent.submitted() = _Submitted;
  const factory MemoryFormEvent.deleted(Memory memory) = _Deleted;
}
