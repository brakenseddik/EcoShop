part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.emailChanged(String emailStr) = EmailChanged;
  const factory AuthEvent.emailValidated(String? emailStr) = EmailValidated;
  const factory AuthEvent.confirmChanged(String confirm) = ConfirmChanged;
  const factory AuthEvent.confirmValidated(String? confirm) = ConfirmValidated;
  const factory AuthEvent.passwordChanged(String passwordStr) = PasswordChanged;
  const factory AuthEvent.passwordValidated(String? passwordStr) =
      PasswordValidated;
  const factory AuthEvent.verifyAccount() = VerifyAccount;
  const factory AuthEvent.onLoginPressedEvent() = OnLoginPressedEvent;
  const factory AuthEvent.onRegisterPressedEvent() = OnRegisterPressedEvent;
  const factory AuthEvent.logOutPressed() = LogOutPressed;
  const factory AuthEvent.isAccountVerified() = IsVerified;
  const factory AuthEvent.isLoggedIn() = IsLoggedIn;
}
