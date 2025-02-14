import 'package:freezed_annotation/freezed_annotation.dart';
part 'voice_failures.freezed.dart';

@freezed
class VoiceFailures with _$VoiceFailures {
  const factory VoiceFailures.fileDoesNotExist() = _FileDoesNotExist;
  const factory VoiceFailures.unexpected() = _Unexpected;
  const factory VoiceFailures.voiceNotSelected() = _VoiceNotSelected;
  const factory VoiceFailures.canceledByUser() = _CanceledByUser;
}
