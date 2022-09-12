import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_app/Widget/cutom_listview.dart';
import 'package:movies_app/bloc/datamodel_bloc.dart';

import '../Widget/custom_app.dart';
import '../constant/string|_constant.dart';

class MovieListPage extends StatefulWidget {
  const MovieListPage({Key? key}) : super(key: key);

  @override
  State<MovieListPage> createState() => _MovieListPageState();
}

class _MovieListPageState extends State<MovieListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<DatamodelBloc, DatamodelState>(
        builder: (context, state) {
          if (state is DatamodelInitialState) {
            context.read<DatamodelBloc>().add(LoadDatamodelEvent());
            return const Center(child: CircularProgressIndicator());
          } else if (state is DatamodelLoadingState) {
            return Center(child: const CircularProgressIndicator());
          } else if (state is DatamodelLoadedState) {
            return Column(
              children: [
                CustomApp(
                  name: AppString.name,
                ),
                /*CupertinoSearchTextField(onChanged: (string) {
                  state.debouncer.run(() {
                    setState(() {
                      state.userlist = state.ulist
                          .where((element) =>
                              (element.name!.toLowerCase().contains(
                                    string.toLowerCase(),
                                  )))
                          .toList();
                    });
                  });
                }),*/
                const SizedBox(
                  height: 10,
                ),
                Flexible(
                  child: OrientationBuilder(builder: (context, orientation) {
                    return Stack(
                      children: [
                        CustomScrollView(shrinkWrap: true, slivers: [
                          SliverGrid(
                            delegate: SliverChildBuilderDelegate(
                              (context, index) {
                                return CustomMovieList(
                                  movies: state.apiresult!.data!.movies![index],
                                );
                              },
                              childCount: state.apiresult!.data!.movies!.length,
                            ),
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount:
                                  orientation == Orientation.portrait ? 2 : 3,
                              childAspectRatio: 0.6,
                            ),
                          ),
                        ]),
                      ],
                    );
                  }),
                ),
              ],
            );
          } else if (state is DatamodelErrorState) {
            return Container(
              child: Text("Somthing is wrong "),
            );
          } else {
            return const Text("Error");
          }
        },
      ),
    );
  }
}
