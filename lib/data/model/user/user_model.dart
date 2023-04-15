import 'package:equatable/equatable.dart';
import 'package:flutter_mangadex/data/model/user/user_attributes_model.dart';

import '../manga/relationship_attributes_model.dart';
import '../manga/relationship_model.dart';

class UserModel extends Equatable {
  UserModel({
    this.id,
    this.type,
    this.attributes,
    this.relationships,
  });

  final String? id;
  final String? type;
  final UserModelAttributes? attributes;
  final List<Relationship>? relationships;

  @override
  // TODO: implement props
  List<Object?> get props => [id, type, attributes, relationships];
}
