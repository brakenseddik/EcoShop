import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:fake_store/core/exceptions/failure.dart';
import 'package:fake_store/features/auth/domain/use_cases/auth_usecases.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this.authUseCases) : super(AuthState.initial()) {
    on<LogOutPressed>(_onLogOut);
    on<EmailChanged>(_onEmailChanged);
    on<EmailValidated>(_onEmailValidated);
    on<PasswordValidated>(_onPassValidated);
    on<ConfirmChanged>(_onConfirmChanged);
    on<ConfirmValidated>(_onConfirmValidated);
    on<PasswordChanged>(_onPassChanged);
    on<OnLoginPressedEvent>(_onLogin);
    on<OnRegisterPressedEvent>(_onRegister);
    on<IsVerified>(_onIsVerified);
    on<VerifyAccount>(_onVerifyAccount);
    on<IsLoggedIn>(_onLoggedIn);
  }
  final AuthUseCases authUseCases;

  FutureOr<void> _onLogOut(LogOutPressed event, Emitter<AuthState> emit) async {
    await authUseCases.signOut();
    emit(state.copyWith(isLoading: false, logoutSuccessOrFailure: true));
  }

  FutureOr<void> _onLogin(
      OnLoginPressedEvent event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    final res =
        await authUseCases.login(email: state.email, password: state.password);
    emit(state.copyWith(
        isLoading: false,
        loginSuccessOrFailure: some(res),
        showErrorMessages: res.fold((l) => true, (r) => false)));
  }

  FutureOr<void> _onRegister(
      OnRegisterPressedEvent event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await authUseCases.register(
        email: state.email, password: state.password);
    emit(state.copyWith(isLoading: false, registerSuccessOrFailure: some(res)));
  }

  FutureOr<void> _onIsVerified(IsVerified event, Emitter<AuthState> emit) {
    final res = authUseCases.isEmailVerified();
    emit(state.copyWith(
      isVerified: res == true,
    ));
  }

  FutureOr<void> _onLoggedIn(IsLoggedIn event, Emitter<AuthState> emit) {
    final res = authUseCases.isLoggedIn();
    emit(state.copyWith(isLoggedIn: res));
  }

  FutureOr<void> _onEmailChanged(EmailChanged event, Emitter<AuthState> emit) {
    emit(state.copyWith(email: event.emailStr.trim()));
  }

  FutureOr<void> _onPassChanged(
      PasswordChanged event, Emitter<AuthState> emit) {
    emit(state.copyWith(password: event.passwordStr.trim()));
  }

  FutureOr<void> _onEmailValidated(
      EmailValidated event, Emitter<AuthState> emit) {
    emit(state.copyWith(isEmailValid: event.emailStr == null));
  }

  FutureOr<void> _onPassValidated(
      PasswordValidated event, Emitter<AuthState> emit) {
    emit(state.copyWith(isPassValid: event.passwordStr == null));
  }

  FutureOr<void> _onConfirmChanged(
      ConfirmChanged event, Emitter<AuthState> emit) {
    emit(state.copyWith(confirm: event.confirm.trim()));
  }

  FutureOr<void> _onConfirmValidated(
      ConfirmValidated event, Emitter<AuthState> emit) {
    emit(state.copyWith(isConfirmValid: event.confirm == null));
  }

  FutureOr<void> _onVerifyAccount(
      VerifyAccount event, Emitter<AuthState> emit) {
    // final res= authUseCases
  }
}
