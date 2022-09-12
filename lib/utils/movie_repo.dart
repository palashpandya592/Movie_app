import 'package:dio/dio.dart';
import 'package:movies_app/constant/api_constant.dart';

import '../model/datamode_list.dart';

class MovieRepo {
  Dio dio = Dio();

  Future<MovieListData> getdataList() async {
    Response response = await dio.get(ApiConstant.URL + ApiConstant.movie);
    MovieListData post = MovieListData.fromJson(response.data);
    if (response.statusCode == 200) {
      return post;
      // print("Get data : ${response.data}");
    } else {
      throw Exception("Error");
    }
  }
}
