part of 'memory_entry_bloc.dart';

@freezed
class MemoryEntryEvent with _$MemoryEntryEvent {
  const factory MemoryEntryEvent.enterPressed() = EnterPressed;
}
