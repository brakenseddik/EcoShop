part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.verifyEmail() = VerifyEmail;

  const factory AuthEvent.onLoginEvent(String email, String password) =
      OnLoginEvent;
  const factory AuthEvent.onRegisterEvent(String email, String password) =
      OnRegisterEvent;

  const factory AuthEvent.logOut() = LogOut;
  const factory AuthEvent.isAccountVerified() = IsVerified;
  const factory AuthEvent.isLoggedIn() = IsLoggedIn;
}
