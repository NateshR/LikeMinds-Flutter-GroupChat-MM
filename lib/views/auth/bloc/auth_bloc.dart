import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(AuthInitial()) {
    //Initialise auth bloc and screen
    on<InitAuthEvent>((event, emit) async {
      emit(AuthLoading());
      await Future.delayed(const Duration(seconds: 2), () {
        emit(AuthLogin());
      });
    });

    //Login event with mobile
    on<LoginAuthEvent>((event, emit) async {
      emit(AuthLoading());
      await Future.delayed(const Duration(seconds: 2), () {
        emit(AuthOtp());
      });
    });

    //Otp verification event with otp
    on<OtpAuthEvent>((event, emit) async {
      emit(AuthLoading());
      await Future.delayed(const Duration(seconds: 2), () {
        emit(AuthSuccess());
      });
    });
  }
}
