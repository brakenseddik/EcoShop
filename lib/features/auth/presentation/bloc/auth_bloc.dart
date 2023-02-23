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
    on<LogOut>(_onLogOut);
    on<OnLoginEvent>(_onLogin);
    on<OnRegisterEvent>(_onRegister);
    on<IsVerified>(_onIsVerified);
    on<IsLoggedIn>(_onLoggedIn);
  }
  final AuthUseCases authUseCases;

  FutureOr<void> _onLogOut(LogOut event, Emitter<AuthState> emit) async {
    await authUseCases.signOut();
    emit(state.copyWith(isLoading: false, logoutSuccessOrFailure: true));
  }

  FutureOr<void> _onLogin(OnLoginEvent event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    final res =
        await authUseCases.login(email: event.email, password: event.password);
    emit(state.copyWith(isLoading: false, loginSuccessOrFailure: some(res)));
  }

  FutureOr<void> _onRegister(
      OnRegisterEvent event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    final res = await authUseCases.register(
        email: event.email, password: event.password);
    emit(state.copyWith(isLoading: false, loginSuccessOrFailure: some(res)));
  }

  FutureOr<void> _onIsVerified(IsVerified event, Emitter<AuthState> emit) {
    final res = authUseCases.isEmailVerified();
    emit(state.copyWith(
      isVerified: res == true,
    ));
  }

  FutureOr<void> _onLoggedIn(IsLoggedIn event, Emitter<AuthState> emit) {
    final res = authUseCases.isLoggedIn();
    emit(state.copyWith(isVerified: res));
  }
}
