import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/routes/routes.dart';
import 'package:movies_app/utils/movie_repo.dart';

import 'bloc/datamodel_bloc.dart';

void main() {
  runApp(BlocProvider<DatamodelBloc>(
    create: (context) => DatamodelBloc(MovieRepo()),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final _appRouter = AppRoute();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Movies',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
