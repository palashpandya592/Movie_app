// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'routes.dart';

class _$AppRoute extends RootStackRouter {
  _$AppRoute([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    MovieListRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const MovieListPage());
    },
    Detail_Route.name: (routeData) {
      final args = routeData.argsAs<Detail_RouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: Detail_Page(key: args.key, movies: args.movies));
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(MovieListRoute.name, path: '/'),
        RouteConfig(Detail_Route.name, path: '/detail_-page'),
      ];
}

/// generated route for
/// [MovieListPage]
class MovieListRoute extends PageRouteInfo<void> {
  const MovieListRoute() : super(MovieListRoute.name, path: '/');

  static const String name = 'MovieListRoute';
}

/// generated route for
/// [Detail_Page]
class Detail_Route extends PageRouteInfo<Detail_RouteArgs> {
  Detail_Route({Key? key, required Movies movies})
      : super(Detail_Route.name,
            path: '/detail_-page',
            args: Detail_RouteArgs(key: key, movies: movies));

  static const String name = 'Detail_Route';
}

class Detail_RouteArgs {
  const Detail_RouteArgs({this.key, required this.movies});

  final Key? key;

  final Movies movies;

  @override
  String toString() {
    return 'Detail_RouteArgs{key: $key, movies: $movies}';
  }
}
