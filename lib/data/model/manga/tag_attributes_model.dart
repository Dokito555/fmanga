import 'package:equatable/equatable.dart';
import 'package:flutter_mangadex/data/model/manga/description_model.dart';

class TagAttributes extends Equatable {
  TagAttributes({
    this.name,
    this.description,
    this.group,
    this.version,
  });

  final Description? name;
  final Description? description;
  final String? group;
  final int? version;

  @override
  // TODO: implement props
  List<Object?> get props => [name, description, group, version];
}
