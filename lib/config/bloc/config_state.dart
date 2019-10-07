import 'package:dev_fest/config/bloc/config_bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class ConfigState extends Equatable{
    ConfigState([List props = const <dynamic>[]]) : super(); 
    ConfigState getStateCopy();
}
  
class InitialConfigState extends ConfigState {
  @override
  // TODO: implement props
  List<Object> get props => null;

  @override
  ConfigState getStateCopy() {
    // TODO: implement getStateCopy
    return null;
  }

  @override
  String toString() {
    return 'InitialConfigState{}';
  }

}


class InConfigState extends ConfigState {
  @override
  // TODO: implement props
  List<Object> get props => null;

  @override
  ConfigState getStateCopy() {
    // TODO: implement getStateCopy
    return null;
  }

  @override
  String toString() {
    return 'InitialConfigState{}';
  }

}


class ErrorConfigState extends ConfigState {
  @override
  // TODO: implement props
  List<Object> get props => null;

  @override
  ConfigState getStateCopy() {
    // TODO: implement getStateCopy
    return null;
  }

  @override
  String toString() {
    return 'ErrorConfigState{}';
  }

}
