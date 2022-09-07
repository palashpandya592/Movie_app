// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'datamode_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieListData _$MovieListDataFromJson(Map<String, dynamic> json) {
  return _MovieListData.fromJson(json);
}

/// @nodoc
mixin _$MovieListData {
  int? get statusCode => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  MovieList? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieListDataCopyWith<MovieListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieListDataCopyWith<$Res> {
  factory $MovieListDataCopyWith(
          MovieListData value, $Res Function(MovieListData) then) =
      _$MovieListDataCopyWithImpl<$Res>;
  $Res call({int? statusCode, String? message, MovieList? data});

  $MovieListCopyWith<$Res>? get data;
}

/// @nodoc
class _$MovieListDataCopyWithImpl<$Res>
    implements $MovieListDataCopyWith<$Res> {
  _$MovieListDataCopyWithImpl(this._value, this._then);

  final MovieListData _value;
  // ignore: unused_field
  final $Res Function(MovieListData) _then;

  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MovieList?,
    ));
  }

  @override
  $MovieListCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $MovieListCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$$_MovieListDataCopyWith<$Res>
    implements $MovieListDataCopyWith<$Res> {
  factory _$$_MovieListDataCopyWith(
          _$_MovieListData value, $Res Function(_$_MovieListData) then) =
      __$$_MovieListDataCopyWithImpl<$Res>;
  @override
  $Res call({int? statusCode, String? message, MovieList? data});

  @override
  $MovieListCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_MovieListDataCopyWithImpl<$Res>
    extends _$MovieListDataCopyWithImpl<$Res>
    implements _$$_MovieListDataCopyWith<$Res> {
  __$$_MovieListDataCopyWithImpl(
      _$_MovieListData _value, $Res Function(_$_MovieListData) _then)
      : super(_value, (v) => _then(v as _$_MovieListData));

  @override
  _$_MovieListData get _value => super._value as _$_MovieListData;

  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_MovieListData(
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MovieList?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieListData implements _MovieListData {
  _$_MovieListData({this.statusCode, this.message, this.data});

  factory _$_MovieListData.fromJson(Map<String, dynamic> json) =>
      _$$_MovieListDataFromJson(json);

  @override
  final int? statusCode;
  @override
  final String? message;
  @override
  final MovieList? data;

  @override
  String toString() {
    return 'MovieListData(statusCode: $statusCode, message: $message, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieListData &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_MovieListDataCopyWith<_$_MovieListData> get copyWith =>
      __$$_MovieListDataCopyWithImpl<_$_MovieListData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieListDataToJson(
      this,
    );
  }
}

abstract class _MovieListData implements MovieListData {
  factory _MovieListData(
      {final int? statusCode,
      final String? message,
      final MovieList? data}) = _$_MovieListData;

  factory _MovieListData.fromJson(Map<String, dynamic> json) =
      _$_MovieListData.fromJson;

  @override
  int? get statusCode;
  @override
  String? get message;
  @override
  MovieList? get data;
  @override
  @JsonKey(ignore: true)
  _$$_MovieListDataCopyWith<_$_MovieListData> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieList _$MovieListFromJson(Map<String, dynamic> json) {
  return _MovieList.fromJson(json);
}

/// @nodoc
mixin _$MovieList {
  List<Movies>? get movies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieListCopyWith<MovieList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieListCopyWith<$Res> {
  factory $MovieListCopyWith(MovieList value, $Res Function(MovieList) then) =
      _$MovieListCopyWithImpl<$Res>;
  $Res call({List<Movies>? movies});
}

/// @nodoc
class _$MovieListCopyWithImpl<$Res> implements $MovieListCopyWith<$Res> {
  _$MovieListCopyWithImpl(this._value, this._then);

  final MovieList _value;
  // ignore: unused_field
  final $Res Function(MovieList) _then;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(_value.copyWith(
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movies>?,
    ));
  }
}

/// @nodoc
abstract class _$$_MovieListCopyWith<$Res> implements $MovieListCopyWith<$Res> {
  factory _$$_MovieListCopyWith(
          _$_MovieList value, $Res Function(_$_MovieList) then) =
      __$$_MovieListCopyWithImpl<$Res>;
  @override
  $Res call({List<Movies>? movies});
}

/// @nodoc
class __$$_MovieListCopyWithImpl<$Res> extends _$MovieListCopyWithImpl<$Res>
    implements _$$_MovieListCopyWith<$Res> {
  __$$_MovieListCopyWithImpl(
      _$_MovieList _value, $Res Function(_$_MovieList) _then)
      : super(_value, (v) => _then(v as _$_MovieList));

  @override
  _$_MovieList get _value => super._value as _$_MovieList;

  @override
  $Res call({
    Object? movies = freezed,
  }) {
    return _then(_$_MovieList(
      movies: movies == freezed
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movies>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieList implements _MovieList {
  _$_MovieList({final List<Movies>? movies}) : _movies = movies;

  factory _$_MovieList.fromJson(Map<String, dynamic> json) =>
      _$$_MovieListFromJson(json);

  final List<Movies>? _movies;
  @override
  List<Movies>? get movies {
    final value = _movies;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MovieList(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieList &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  _$$_MovieListCopyWith<_$_MovieList> get copyWith =>
      __$$_MovieListCopyWithImpl<_$_MovieList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieListToJson(
      this,
    );
  }
}

abstract class _MovieList implements MovieList {
  factory _MovieList({final List<Movies>? movies}) = _$_MovieList;

  factory _MovieList.fromJson(Map<String, dynamic> json) =
      _$_MovieList.fromJson;

  @override
  List<Movies>? get movies;
  @override
  @JsonKey(ignore: true)
  _$$_MovieListCopyWith<_$_MovieList> get copyWith =>
      throw _privateConstructorUsedError;
}

Movies _$MoviesFromJson(Map<String, dynamic> json) {
  return _Movies.fromJson(json);
}

/// @nodoc
mixin _$Movies {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get year => throw _privateConstructorUsedError;
  String? get director => throw _privateConstructorUsedError;
  String? get mainStar => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get favoritedByUsers => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoviesCopyWith<Movies> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesCopyWith<$Res> {
  factory $MoviesCopyWith(Movies value, $Res Function(Movies) then) =
      _$MoviesCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? name,
      String? year,
      String? director,
      String? mainStar,
      String? description,
      int? favoritedByUsers,
      List<String>? genres,
      String? thumbnail});
}

/// @nodoc
class _$MoviesCopyWithImpl<$Res> implements $MoviesCopyWith<$Res> {
  _$MoviesCopyWithImpl(this._value, this._then);

  final Movies _value;
  // ignore: unused_field
  final $Res Function(Movies) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? year = freezed,
    Object? director = freezed,
    Object? mainStar = freezed,
    Object? description = freezed,
    Object? favoritedByUsers = freezed,
    Object? genres = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      director: director == freezed
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String?,
      mainStar: mainStar == freezed
          ? _value.mainStar
          : mainStar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      favoritedByUsers: favoritedByUsers == freezed
          ? _value.favoritedByUsers
          : favoritedByUsers // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_MoviesCopyWith<$Res> implements $MoviesCopyWith<$Res> {
  factory _$$_MoviesCopyWith(_$_Movies value, $Res Function(_$_Movies) then) =
      __$$_MoviesCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? name,
      String? year,
      String? director,
      String? mainStar,
      String? description,
      int? favoritedByUsers,
      List<String>? genres,
      String? thumbnail});
}

/// @nodoc
class __$$_MoviesCopyWithImpl<$Res> extends _$MoviesCopyWithImpl<$Res>
    implements _$$_MoviesCopyWith<$Res> {
  __$$_MoviesCopyWithImpl(_$_Movies _value, $Res Function(_$_Movies) _then)
      : super(_value, (v) => _then(v as _$_Movies));

  @override
  _$_Movies get _value => super._value as _$_Movies;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? year = freezed,
    Object? director = freezed,
    Object? mainStar = freezed,
    Object? description = freezed,
    Object? favoritedByUsers = freezed,
    Object? genres = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_Movies(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String?,
      director: director == freezed
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String?,
      mainStar: mainStar == freezed
          ? _value.mainStar
          : mainStar // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      favoritedByUsers: favoritedByUsers == freezed
          ? _value.favoritedByUsers
          : favoritedByUsers // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: genres == freezed
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Movies implements _Movies {
  _$_Movies(
      {this.id,
      this.name,
      this.year,
      this.director,
      this.mainStar,
      this.description,
      this.favoritedByUsers,
      final List<String>? genres,
      this.thumbnail})
      : _genres = genres;

  factory _$_Movies.fromJson(Map<String, dynamic> json) =>
      _$$_MoviesFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? year;
  @override
  final String? director;
  @override
  final String? mainStar;
  @override
  final String? description;
  @override
  final int? favoritedByUsers;
  final List<String>? _genres;
  @override
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? thumbnail;

  @override
  String toString() {
    return 'Movies(id: $id, name: $name, year: $year, director: $director, mainStar: $mainStar, description: $description, favoritedByUsers: $favoritedByUsers, genres: $genres, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Movies &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.director, director) &&
            const DeepCollectionEquality().equals(other.mainStar, mainStar) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.favoritedByUsers, favoritedByUsers) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(director),
      const DeepCollectionEquality().hash(mainStar),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(favoritedByUsers),
      const DeepCollectionEquality().hash(_genres),
      const DeepCollectionEquality().hash(thumbnail));

  @JsonKey(ignore: true)
  @override
  _$$_MoviesCopyWith<_$_Movies> get copyWith =>
      __$$_MoviesCopyWithImpl<_$_Movies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoviesToJson(
      this,
    );
  }
}

abstract class _Movies implements Movies {
  factory _Movies(
      {final int? id,
      final String? name,
      final String? year,
      final String? director,
      final String? mainStar,
      final String? description,
      final int? favoritedByUsers,
      final List<String>? genres,
      final String? thumbnail}) = _$_Movies;

  factory _Movies.fromJson(Map<String, dynamic> json) = _$_Movies.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get year;
  @override
  String? get director;
  @override
  String? get mainStar;
  @override
  String? get description;
  @override
  int? get favoritedByUsers;
  @override
  List<String>? get genres;
  @override
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_MoviesCopyWith<_$_Movies> get copyWith =>
      throw _privateConstructorUsedError;
}
