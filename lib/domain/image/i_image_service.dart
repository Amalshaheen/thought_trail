import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/domain/image/image_failures.dart';
import 'package:thought_trail/domain/image/image_object.dart';

abstract class IImageService {
  Future<Either<ImageFailures, MemoryImage>> pickAndSaveImage();
}
