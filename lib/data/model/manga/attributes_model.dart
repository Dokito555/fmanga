import 'package:equatable/equatable.dart';
import 'package:flutter_mangadex/data/model/manga/tag_model.dart';

import 'description_model.dart';

class MangaModelAttributes extends Equatable {
  MangaModelAttributes({
    this.title,
    this.altTitles,
    this.description,
    this.isLocked,
    this.links,
    this.originalLanguage,
    this.lastVolume,
    this.lastChapter,
    this.publicationDemographic,
    this.status,
    this.year,
    this.contentRating,
    this.chapterNumbersResetOnNewVolume,
    this.latestUploadedChapter,
    this.tags,
    this.state,
    this.version,
    this.createdAt,
    this.updatedAt,
  });

  final Description? title;
  final List<Description>? altTitles;
  final Description? description;
  final bool? isLocked;
  final Description? links;
  final String? originalLanguage;
  final String? lastVolume;
  final String? lastChapter;
  final String? publicationDemographic;
  final String? status;
  final int? year;
  final String? contentRating;
  final bool? chapterNumbersResetOnNewVolume;
  final String? latestUploadedChapter;
  final List<Tag>? tags;
  final String? state;
  final int? version;
  final String? createdAt;
  final String? updatedAt;

  @override
  // TODO: implement props
  List<Object?> get props => [
        title,
        altTitles,
        description,
        isLocked,
        links,
        originalLanguage,
        lastVolume,
        lastChapter,
        publicationDemographic,
        status,
        year,
        contentRating,
        chapterNumbersResetOnNewVolume,
        latestUploadedChapter,
        tags,
        state,
        version,
        createdAt,
        updatedAt
      ];
}
