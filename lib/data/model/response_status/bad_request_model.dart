import 'package:equatable/equatable.dart';

class BadRequestModel extends Equatable {
  BadRequestModel({
    this.result,
    this.errors,
  });

  final String? result;
  final List<Error>? errors;

  @override
  // TODO: implement props
  List<Object?> get props => [result, errors];
}
