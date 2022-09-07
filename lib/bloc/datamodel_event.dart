part of 'datamodel_bloc.dart';

@immutable
abstract class DatamodelEvent {
  const DatamodelEvent();
}

class LoadDatamodelEvent extends DatamodelEvent {}
