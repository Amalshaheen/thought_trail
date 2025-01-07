part of 'memory_form_bloc.dart';

@freezed
class MemoryFormEvent with _$MemoryFormEvent {
  const factory MemoryFormEvent.initialized(
      Option<Memory> initialMemoryOption) = _Initialized;

  const factory MemoryFormEvent.dateTimeChanged() = _DateTimeChanged;

  const factory MemoryFormEvent.memoryTypeChanged(
      MemoryContentType memoryContentType) = _MemoryTypeChanged;

  const factory MemoryFormEvent.memoryContentChanged(
      MemoryContent memoryContent) = _MemoryContentChanged;
  const factory MemoryFormEvent.textContentChanged(String text) =
      _TextContentChanged;

  const factory MemoryFormEvent.voiceButtonPressed() = _VoiceButtonPressed;

  const factory MemoryFormEvent.saved() = _Saved;
}
