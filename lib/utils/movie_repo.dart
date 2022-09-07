import 'package:dio/dio.dart';
import 'package:movies_app/constant/api_constant.dart';

import '../model/datamode_list.dart';

class MovieRepo {
  Dio dio = Dio();

  Future<MovieListData> getdataList() async {
    Response response = await dio.get(ApiConstant.URL + ApiConstant.movie);
    MovieListData post = MovieListData.fromJson(response.data);
    if (response.statusCode == 200) {
      print("Get data : ${response.data}");
      return post;
    } else {
      throw Exception("Error");
    }
  }

/*
  Future<MovieListData> getdataList() async {
    final response = await dio.get(
      ApiConstant.URL + ApiConstant.movie,
    );
    return MovieListData.fromJson(response.data);
  }
*/

/*  Future<List<MovieListData>?> getdataList() async {
    final response = await dio.get(ApiConstant.URL);
    if (response.statusCode != 200) {
      return null;
    } else {
      Iterable models = jsonDecode(response.data);
      List<MovieListData> dataModels = [];
      for (var model in models) {
        MovieListData movieListData = MovieListData.fromJson(model);
        dataModels.add(movieListData);
      }
      return dataModels;
      //  return MovieListData.fromJson(response.data);
    }
  }*/
}
