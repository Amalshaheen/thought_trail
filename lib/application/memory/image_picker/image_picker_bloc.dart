import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:thought_trail/domain/image/i_image_service.dart';
import 'package:thought_trail/domain/image/image_failures.dart';
import 'package:thought_trail/domain/memory/value_objects.dart';
part 'image_picker_event.dart';
part 'image_picker_state.dart';
part 'image_picker_bloc.freezed.dart';

@injectable
class ImagePickerBloc extends Bloc<ImagePickerEvent, ImagePickerState> {
  final IImageService _imageService;

  ImagePickerBloc(this._imageService)
      : super(const ImagePickerState.initial()) {
    on<ImagePickerEvent>((event, emit) async {
      await event.map(
        started: (e) async {
          emit(const ImagePickerState.initial());
        },
        pickImage: (e) async {
          emit(const ImagePickerState.loading());
          final result = await _imageService.pickAndSaveImage();
          result.fold(
            (failure) => emit(ImagePickerState.failure(failure)),
            (image) {
              emit(ImagePickerState.success(image));
            },
          );
        },
        canceledByUser: (e) {
          emit(const ImagePickerState.initial());
        },
      );
    });
  }
}
