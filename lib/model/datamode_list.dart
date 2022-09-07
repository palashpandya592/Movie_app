import 'package:freezed_annotation/freezed_annotation.dart';

part 'datamode_list.freezed.dart';
part 'datamode_list.g.dart';

@freezed
class MovieListData with _$MovieListData {
  factory MovieListData({
    int? statusCode,
    String? message,
    MovieList? data,
  }) = _MovieListData;

  factory MovieListData.fromJson(Map<String, dynamic> json) =>
      _$MovieListDataFromJson(json);
}

@freezed
class MovieList with _$MovieList {
  factory MovieList({
    List<Movies>? movies,
  }) = _MovieList;

  factory MovieList.fromJson(Map<String, dynamic> json) =>
      _$MovieListFromJson(json);
}

@freezed
class Movies with _$Movies {
  factory Movies({
    int? id,
    String? name,
    String? year,
    String? director,
    String? mainStar,
    String? description,
    int? favoritedByUsers,
    List<String>? genres,
    String? thumbnail,
  }) = _Movies;

  factory Movies.fromJson(Map<String, dynamic> json) => _$MoviesFromJson(json);
}
