part of 'authbloc.dart';

@immutable
abstract class AuthBlocState {}

class AuthBlocStateInitial extends AuthBlocState {}

class AuthBlocStateLoading extends AuthBlocState {}

class AuthBlocStateSuccess extends AuthBlocState {
  final Map<String, dynamic> data;

  AuthBlocStateSuccess(this.data);
}

class AuthBlocStateError extends AuthBlocState {
  final String error;

  AuthBlocStateError(this.error);
}
