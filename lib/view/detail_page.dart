import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:movies_app/Widget/custom_app.dart';
import 'package:movies_app/constant/colors_constant.dart';
import 'package:movies_app/constant/string%7C_constant.dart';
import 'package:movies_app/model/datamode_list.dart';

class Detail_Page extends StatelessWidget {
  const Detail_Page({Key? key, required this.movies}) : super(key: key);
  final Movies movies;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomApp(
        name: AppString.detail,
        onpress: () {
          context.router.navigateBack();
        },
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 0.8,
              child: Image.network(movies.thumbnail!, fit: BoxFit.cover),
            ),
            if (movies.genres!.isNotEmpty)
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Genres : ",
                      style: TextStyle(
                        color: APPColors.white,
                        fontWeight: FontWeight.bold,
                        height: 1,
                        fontSize: 18,
                      ),
                    ),
                    Flexible(
                      child: Text(
                        "${movies.genres?.join(",")}",
                        style: const TextStyle(
                          height: 1,
                          color: APPColors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            if (movies.director!.isNotEmpty)
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Director : ",
                      style: TextStyle(
                        color: APPColors.white,
                        fontWeight: FontWeight.bold,
                        height: 1,
                        fontSize: 18,
                      ),
                    ),
                    Flexible(
                      child: Text(
                        "${movies.director}",
                        style: const TextStyle(
                          height: 1,
                          color: APPColors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            if (movies.year!.isNotEmpty)
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Year : ",
                      style: TextStyle(
                        color: APPColors.white,
                        fontWeight: FontWeight.bold,
                        height: 1,
                        fontSize: 18,
                      ),
                    ),
                    Flexible(
                      child: Text(
                        "${movies.year}",
                        style: const TextStyle(
                          height: 1,
                          color: APPColors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            if (movies.mainStar?.isNotEmpty ?? true)
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "main_star : ",
                      style: TextStyle(
                        color: APPColors.white,
                        fontWeight: FontWeight.bold,
                        height: 1,
                        fontSize: 18,
                      ),
                    ),
                    Flexible(
                      child: Text(
                        "${movies.mainStar}",
                        style: const TextStyle(
                          height: 1,
                          color: APPColors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            if (movies.description!.isNotEmpty)
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "description : ",
                      style: TextStyle(
                        color: APPColors.white,
                        fontWeight: FontWeight.bold,
                        height: 1,
                        fontSize: 18,
                      ),
                    ),
                    Flexible(
                      child: Text(
                        "${movies.description}",
                        style: const TextStyle(
                          height: 1,
                          color: APPColors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}
