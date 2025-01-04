part of 'memory_form_bloc.dart';

@freezed
class MemoryFormEvent with _$MemoryFormEvent {
  const factory MemoryFormEvent.memoryTypeChanged() = _MemoryTypeChanged;
  const factory MemoryFormEvent.dateTimeChanged() = _DateTimeChanged;

  const factory MemoryFormEvent.memoryContentChanged() = _MemoryContentChanged;
  const factory MemoryFormEvent.imagePickerPressed() = _ImagePickerPressed;
  const factory MemoryFormEvent.datePickerPressed() = _DatePickerPressed;
  const factory MemoryFormEvent.saved() = _Saved;
}
