part of 'memory_form_bloc.dart';

@freezed
class MemoryFormEvent with _$MemoryFormEvent {
  const factory MemoryFormEvent.dateTimeChanged() = _DateTimeChanged;

  const factory MemoryFormEvent.memoryTypeChanged() = _MemoryTypeChanged;

  const factory MemoryFormEvent.memoryContentChanged(
      MemoryContent memoryContent) = _MemoryContentChanged;
  const factory MemoryFormEvent.imagePickerPressed() = _ImagePickerPressed;
  const factory MemoryFormEvent.datePickerPressed() = _DatePickerPressed;
  const factory MemoryFormEvent.voiceButtonPressed() = _VoiceButtonPressed;

  const factory MemoryFormEvent.saved() = _Saved;
}
