import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:movies_app/view/detail_page.dart';
import 'package:movies_app/view/movielist_page.dart';

import '../model/datamode_list.dart';

part 'routes.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: MovieListPage, initial: true),
    AutoRoute(page: Detail_Page),
  ],
)
class AppRoute extends _$AppRoute {}
