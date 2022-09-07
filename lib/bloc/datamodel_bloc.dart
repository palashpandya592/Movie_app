import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../model/datamode_list.dart';
import '../utils/movie_repo.dart';

part 'datamodel_event.dart';
part 'datamodel_state.dart';

class DatamodelBloc extends Bloc<DatamodelEvent, DatamodelState> {
  MovieListData? movieListDatal;
  final MovieRepo movieRep;

  DatamodelBloc(this.movieRep) : super(DatamodelInitialState()) {
    on<DatamodelEvent>((event, emit) async {
      if (event is LoadDatamodelEvent) {
        emit(DatamodelLoadingState());
        movieListDatal = await movieRep.getdataList();
        if (movieListDatal == null) {
          emit(DatamodelErrorState());
        } else {
          emit(DatamodelLoadedState(apiresult: movieListDatal));
        }
      }
    });
  }
}
