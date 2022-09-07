// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datamode_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieListData _$$_MovieListDataFromJson(Map<String, dynamic> json) =>
    _$_MovieListData(
      statusCode: json['statusCode'] as int?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : MovieList.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MovieListDataToJson(_$_MovieListData instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'message': instance.message,
      'data': instance.data,
    };

_$_MovieList _$$_MovieListFromJson(Map<String, dynamic> json) => _$_MovieList(
      movies: (json['movies'] as List<dynamic>?)
          ?.map((e) => Movies.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MovieListToJson(_$_MovieList instance) =>
    <String, dynamic>{
      'movies': instance.movies,
    };

_$_Movies _$$_MoviesFromJson(Map<String, dynamic> json) => _$_Movies(
      id: json['id'] as int?,
      name: json['name'] as String?,
      year: json['year'] as String?,
      director: json['director'] as String?,
      mainStar: json['main_Star'] as String?,
      description: json['description'] as String?,
      favoritedByUsers: json['favoritedByUsers'] as int?,
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      thumbnail: json['thumbnail'] as String?,
    );

Map<String, dynamic> _$$_MoviesToJson(_$_Movies instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'year': instance.year,
      'director': instance.director,
      'main_Star': instance.mainStar,
      'description': instance.description,
      'favoritedByUsers': instance.favoritedByUsers,
      'genres': instance.genres,
      'thumbnail': instance.thumbnail,
    };
