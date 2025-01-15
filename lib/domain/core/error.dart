import 'package:fpdart/fpdart.dart';

extension EitherError<L, R> on Either<L, R> {
  R getOrCrash() {
    return fold(
      (l) => throw Exception('Unexpected error: $l'),
      (r) => r,
    );
  }
}
