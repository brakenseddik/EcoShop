import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:fake_store/core/constants/constants.dart';
import 'package:fake_store/core/exceptions/failure.dart';
import 'package:fake_store/core/utils/locator.dart';
import 'package:fake_store/features/auth/domain/use_cases/auth_usecases.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this._authUseCases) : super(AuthState.initial()) {
    on<EmailChanged>(_onEmailChanged);
    on<EmailValidated>(_onEmailValidated);
    on<PasswordValidated>(_onPassValidated);
    on<ConfirmChanged>(_onConfirmChanged);
    on<ConfirmValidated>(_onConfirmValidated);
    on<PasswordChanged>(_onPassChanged);
    on<OnLoginPressedEvent>(_onLogin);
    on<GoogleLoginPressed>(_onGoogleSignIn);
    on<FacebookLoginPressed>(_onFacebookSignIn);
    on<OnRegisterPressedEvent>(_onRegister);
    on<LogOutPressed>(_onLogOut);
    on<IsVerified>(_onIsVerified);
    on<VerifyAccount>(_onVerifyAccount);
    on<IsLoggedIn>(_onIsLoggedIn);
  }
  final AuthUseCases _authUseCases;

  FutureOr<void> _onLogOut(LogOutPressed event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    await _authUseCases.signOut();
    emit(state.copyWith(isLoading: false, logoutSuccessOrFailure: true));
  }

  FutureOr<void> _onLogin(
      OnLoginPressedEvent event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    final res =
        await _authUseCases.login(email: state.email, password: state.password);
    emit(state.copyWith(
        isLoading: false,
        loginSuccessOrFailure: some(res),
        loggedInWithFb: false));
  }

  FutureOr<void> _onRegister(
      OnRegisterPressedEvent event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await _authUseCases.register(
        email: state.email, password: state.password);
    emit(state.copyWith(isLoading: false, registerSuccessOrFailure: some(res)));
  }

  FutureOr<void> _onIsVerified(
      IsVerified event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await _authUseCases.isAccountVerified();
    emit(state.copyWith(
        isVerified: res == true,
        isLoading: false,
        loggedInWithFb: locator<FirebaseAuth>()
                .currentUser
                ?.providerData
                .first
                .providerId ==
            AppConstants.facebookCom));
  }

  FutureOr<void> _onIsLoggedIn(
      IsLoggedIn event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await _authUseCases.isLoggedIn();
    emit(state.copyWith(isLoading: false, isLoggedIn: res));
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
      VerifyAccount event, Emitter<AuthState> emit) async {
    await _authUseCases.verifyAccount();
  }

  Future<FutureOr<void>> _onGoogleSignIn(
      GoogleLoginPressed event, Emitter<AuthState> emit) async {
    emit(state.copyWith(
      isLoading: true,
    ));
    final res = await _authUseCases.googleSignIn();
    emit(state.copyWith(
        isLoading: false,
        loginSuccessOrFailure: some(res),
        loggedInWithFb: false));
  }

  FutureOr<void> _onFacebookSignIn(
      FacebookLoginPressed event, Emitter<AuthState> emit) async {
    emit(state.copyWith(
      isLoading: true,
    ));
    final res = await _authUseCases.facebookSignIn();
    emit(state.copyWith(
        isLoading: false,
        loginSuccessOrFailure: some(res),
        loggedInWithFb: res.fold((l) => false, (r) => true)));
  }
}
