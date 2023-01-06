part of 'auth_bloc.dart';

@immutable
abstract class AuthEvent {}

class InitAuthEvent extends AuthEvent {}

class LoginAuthEvent extends AuthEvent {
  final String mobile;

  LoginAuthEvent({required this.mobile});
}

class OtpAuthEvent extends AuthEvent {
  final String otp;

  OtpAuthEvent({required this.otp});
}

class LogoutAuthEvent extends AuthEvent {}
