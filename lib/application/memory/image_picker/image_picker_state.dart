part of 'image_picker_bloc.dart';

@freezed
class ImagePickerState with _$ImagePickerState {
  const factory ImagePickerState.initial() = _Initial;
  const factory ImagePickerState.loading() = _Loading;
  const factory ImagePickerState.success(MemoryImage image) = _Success;
  const factory ImagePickerState.failure(ImageFailures failure) = _Failure;
}