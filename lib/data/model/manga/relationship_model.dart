import 'package:equatable/equatable.dart';
import 'package:flutter_mangadex/data/model/manga/relationship_attributes_model.dart';

class Relationship extends Equatable {
  Relationship({
    this.id,
    this.type,
    this.related,
    this.attributes,
  });

  final String? id;
  final String? type;
  final String? related;
  final RelationshipAttributes? attributes;

  @override
  // TODO: implement props
  List<Object?> get props => [id, type, related, attributes];
}
