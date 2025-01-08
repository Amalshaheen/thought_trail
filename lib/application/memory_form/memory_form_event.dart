part of 'memory_form_bloc.dart';

@freezed
class MemoryFormEvent with _$MemoryFormEvent {
  const factory MemoryFormEvent.initialized(
      Option<Memory> initialMemoryOption) = _Initialized;

  const factory MemoryFormEvent.dateTimeChanged(DateTime dateTime) =
      _DateTimeChanged;

  const factory MemoryFormEvent.memoryTypeChanged(
      MemoryContentType memoryContentType, MemoryContent memoryContent) = _MemoryTypeChanged;

  
  const factory MemoryFormEvent.textContentChanged(String text) =
      _TextContentChanged;

  const factory MemoryFormEvent.imageContentChanged(
      String imagePath, String caption) = _ImageContentChanged;

  const factory MemoryFormEvent.voiceContentChanged(String voicePath) =
      _VoiceContentChanged;

  const factory MemoryFormEvent.voiceButtonPressed() = _VoiceButtonPressed;

  const factory MemoryFormEvent.saved() = _Saved;
}
