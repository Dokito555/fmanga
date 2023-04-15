import 'package:equatable/equatable.dart';
import 'package:flutter_mangadex/data/model/manga/relationship_model.dart';
import 'package:flutter_mangadex/data/model/manga/tag_attributes_model.dart';

class Tag extends Equatable {
  Tag({
    this.id,
    this.type,
    this.attributes,
    this.relationships,
  });

  final String? id;
  final String? type;
  final TagAttributes? attributes;
  final List<Relationship>? relationships;

  @override
  // TODO: implement props
  List<Object?> get props => [id, type, attributes, relationships];
}
