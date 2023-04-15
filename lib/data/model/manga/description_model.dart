import 'package:equatable/equatable.dart';

class Description extends Equatable {
  Description({
    this.additionalProp1,
    this.additionalProp2,
    this.additionalProp3,
  });

  final String? additionalProp1;
  final String? additionalProp2;
  final String? additionalProp3;

  @override
  // TODO: implement props
  List<Object?> get props =>
      [additionalProp1, additionalProp2, additionalProp3];
}
