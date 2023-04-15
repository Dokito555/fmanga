import 'package:equatable/equatable.dart';
import 'package:flutter_mangadex/data/model/manga/manga_model.dart';

class SuccessfulRequestModel extends Equatable {
  SuccessfulRequestModel({
    this.result,
    this.response,
    this.data,
    this.limit,
    this.offset,
    this.total,
  });

  final String? result;
  final String? response;
  final List<MangaModel>? data;
  final int? limit;
  final int? offset;
  final int? total;

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
