import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:movies_app/constant/colors_constant.dart';
import 'package:movies_app/routes/routes.dart';

import '../model/datamode_list.dart';

class CustomMovieList extends StatelessWidget {
  const CustomMovieList({Key? key, required this.movies}) : super(key: key);

  final Movies movies;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: APPColors.primaryColor,
      elevation: 8.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: InkWell(
        onTap: () {
          context.router.push(Detail_Route(movies: movies));
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            AspectRatio(
              aspectRatio: 0.8,
              child: Image.network(
                '${movies.thumbnail}',
                fit: BoxFit.cover,
                // color: ColorConstants.primaryGreyColor,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Center(
              child: Text(
                movies.name!,
                style: const TextStyle(
                  color: APPColors.white,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Center(
              child: Text(
                movies.year!,
                style: const TextStyle(
                  color: APPColors.white,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
          ],
        ),
      ),
    );
  }
}
