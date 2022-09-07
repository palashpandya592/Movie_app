part of 'datamodel_bloc.dart';

@immutable
abstract class DatamodelEvent extends Equatable {
  const DatamodelEvent();

  @override
  List<Object> get props => [];
}

class LoadDatamodelEvent extends DatamodelEvent {}
