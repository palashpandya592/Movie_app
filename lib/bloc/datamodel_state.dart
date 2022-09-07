part of 'datamodel_bloc.dart';

abstract class DatamodelState extends Equatable {
  const DatamodelState();

  @override
  List<Object> get props => [];
}

class DatamodelInitialState extends DatamodelState {}

class DatamodelLoadingState extends DatamodelState {}

class DatamodelLoadedState extends DatamodelState {
  MovieListData? apiresult;

  DatamodelLoadedState({required this.apiresult});
}

class DatamodelErrorState extends DatamodelState {}
