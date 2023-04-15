import 'package:equatable/equatable.dart';

class UserModelAttributes extends Equatable {
  UserModelAttributes({
    this.username,
    this.roles,
    this.version,
  });

  final String? username;
  final List<String>? roles;
  final int? version;

  @override
  // TODO: implement props
  List<Object?> get props => [username, roles, version];
}
