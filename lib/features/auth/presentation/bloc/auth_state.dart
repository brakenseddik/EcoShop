part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState(
      {required bool isLoading,
      required bool isLoggedIn,
      required bool isEmailValid,
      required bool isPassValid,
      required bool isConfirmValid,
      required bool showErrorMessages,
      required bool isVerified,
      required bool isFormValidated,
      required bool logoutSuccessOrFailure,
      required String email,
      required String password,
      required String confirm,
      required Option<Either<Failure, User?>> loginSuccessOrFailure,
      required Option<Either<Failure, User?>> registerSuccessOrFailure,
      required Failure? error}) = _AuthState;

  factory AuthState.initial() => AuthState(
        isLoading: false,
        isLoggedIn: false,
        isVerified: false,
        isEmailValid: false,
        isPassValid: false,
        isConfirmValid: false,
        isFormValidated: false,
        showErrorMessages: false,
        email: '',
        password: '',
        confirm: '',
        logoutSuccessOrFailure: false,
        loginSuccessOrFailure: none(),
        registerSuccessOrFailure: none(),
        error: null,
      );
}
