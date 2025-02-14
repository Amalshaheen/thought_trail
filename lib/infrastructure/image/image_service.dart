import 'dart:developer';
import 'dart:io';
import 'package:fpdart/fpdart.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart';
import 'package:thought_trail/domain/image/i_image_service.dart';
import 'package:thought_trail/domain/image/image_failures.dart';
import 'package:thought_trail/domain/memory/value_objects.dart';

@LazySingleton(as: IImageService)
class ImageService implements IImageService {
  final ImagePicker _picker = ImagePicker();

  /// Picks an image from the gallery and saves it to the application's documents directory.
  ///
  /// Returns an [Either] containing [ImageFailures] if an error occurs or no image is selected,
  /// or a [MemoryImage] with the path to the saved image.
  @override
  Future<Either<ImageFailures, MemoryImage>> pickAndSaveImage() async {
    try {
      final pickedFile = await _picker.pickImage(source: ImageSource.gallery);
      if (pickedFile == null) {
        return left(ImageFailures.cancelledByUser());
      } else {
        final directory = await getApplicationDocumentsDirectory();
        final String path = directory.path;
        final String fileName = basename(pickedFile.path);
        final File localImage;
        if (dirname(pickedFile.path) == path) {
          localImage = await File(pickedFile.path).rename('$path/$fileName');
        } else {
          localImage = await File(pickedFile.path).copy('$path/$fileName');
        }
        return right(MemoryImage(localImage.path));
      }
    } catch (e) {
      log('Error picking and saving image: ${e.toString()}');

      return left(ImageFailures.unexpected());
    }
  }
}
