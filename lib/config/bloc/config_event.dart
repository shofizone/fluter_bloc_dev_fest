import 'package:dev_fest/config/bloc/config_bloc.dart';
import 'package:dev_fest/config/bloc/config_state.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@immutable
abstract class ConfigEvent extends Equatable{
  ConfigEvent([List props = const <dynamic>[]]) : super(); 
  Future <ConfigState> applyEvent({ConfigState configState,ConfigBloc bloc});
}


class LoadConfigEvent extends ConfigEvent{


  @override
  Future<ConfigState> applyEvent({ConfigState configState, ConfigBloc bloc}) {
    // TODO: implement applyEvent
    return null;
  }

  @override
  // TODO: implement props
  List<Object> get props => null;

  @override
  String toString() {
    return 'LoadConfigEvent{}';
  }

}
