import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'qrcode_state.dart';

class QrcodeCubit extends Cubit<QrcodeState> {
  QrcodeCubit() : super(QrcodeInitial());
}
