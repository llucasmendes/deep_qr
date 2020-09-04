import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'deeplink_state.dart';

class DeeplinkCubit extends Cubit<DeeplinkState> {
  DeeplinkCubit() : super(DeeplinkInitial());
}
