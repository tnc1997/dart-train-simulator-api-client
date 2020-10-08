import 'package:meta/meta.dart';
import 'package:train_simulator_client/src/specifications/composite_specification.dart';
import 'package:train_simulator_client/src/specifications/specification.dart';

class OrCompositeSpecification<T> extends CompositeSpecification<T> {
  OrCompositeSpecification({
    @required Specification<T> left,
    @required Specification<T> right,
  }) : super(
          left: left,
          right: right,
        );

  @override
  bool isSatisfiedBy(T value) {
    return left.isSatisfiedBy(value) || right.isSatisfiedBy(value);
  }
}
