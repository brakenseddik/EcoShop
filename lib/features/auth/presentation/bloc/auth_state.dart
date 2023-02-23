part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState(
      {required bool isLoading,
      required bool isLoggedIn,
      required bool isVerified,
      required bool logoutSuccessOrFailure,
      required Option<Either<Failure, User?>> loginSuccessOrFailure,
      required Option<Either<Failure, User?>> registerSuccessOrFailure,
      required Failure? error}) = _AuthState;

  factory AuthState.initial() => AuthState(
        isLoading: false,
        isLoggedIn: false,
        isVerified: false,
        logoutSuccessOrFailure: false,
        loginSuccessOrFailure: none(),
        registerSuccessOrFailure: none(),
        error: null,
      );
}
