import 'package:freezed_annotation/freezed_annotation.dart';
part 'image_failures.freezed.dart';

@freezed
class ImageFailures with _$ImageFailures {
  const factory ImageFailures.fileDontExist() = _FileDontExist;
  const factory ImageFailures.unexpected() = _Unexpected;
  const factory ImageFailures.imageNotSelected() = _ImageNotSelected;
  const factory ImageFailures.cancelledByUser() = _CancelledByUser;
}
