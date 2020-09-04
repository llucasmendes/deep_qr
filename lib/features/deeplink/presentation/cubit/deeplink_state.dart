part of 'deeplink_cubit.dart';

abstract class DeeplinkState extends Equatable {
  const DeeplinkState();
}

class DeeplinkInitial extends DeeplinkState {
  @override
  List<Object> get props => [];
}
