import 'package:equatable/equatable.dart';

class Error extends Equatable {
  Error({
    this.id,
    this.status,
    this.title,
    this.detail,
  });

  final String? id;
  final int? status;
  final String? title;
  final String? detail;

  @override
  // TODO: implement props
  List<Object?> get props => [id, status, title, detail];
}
