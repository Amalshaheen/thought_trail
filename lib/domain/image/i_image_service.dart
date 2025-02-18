import 'package:fpdart/fpdart.dart';
import 'package:thought_trail/domain/image/image_failures.dart';
import 'package:thought_trail/domain/image/image_object.dart';
import 'package:thought_trail/domain/memory/value_objects.dart';

abstract class IImageService {
  Future<Either<ImageFailures, MemoryImage>> pickAndSaveImage();
}
