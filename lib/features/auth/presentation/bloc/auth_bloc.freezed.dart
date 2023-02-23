// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyEmail,
    required TResult Function(String email, String password) onLoginEvent,
    required TResult Function(String email, String password) onRegisterEvent,
    required TResult Function() logOut,
    required TResult Function() isAccountVerified,
    required TResult Function() isLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyEmail,
    TResult? Function(String email, String password)? onLoginEvent,
    TResult? Function(String email, String password)? onRegisterEvent,
    TResult? Function()? logOut,
    TResult? Function()? isAccountVerified,
    TResult? Function()? isLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyEmail,
    TResult Function(String email, String password)? onLoginEvent,
    TResult Function(String email, String password)? onRegisterEvent,
    TResult Function()? logOut,
    TResult Function()? isAccountVerified,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(OnLoginEvent value) onLoginEvent,
    required TResult Function(OnRegisterEvent value) onRegisterEvent,
    required TResult Function(LogOut value) logOut,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(OnLoginEvent value)? onLoginEvent,
    TResult? Function(OnRegisterEvent value)? onRegisterEvent,
    TResult? Function(LogOut value)? logOut,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(OnLoginEvent value)? onLoginEvent,
    TResult Function(OnRegisterEvent value)? onRegisterEvent,
    TResult Function(LogOut value)? logOut,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$VerifyEmailCopyWith<$Res> {
  factory _$$VerifyEmailCopyWith(
          _$VerifyEmail value, $Res Function(_$VerifyEmail) then) =
      __$$VerifyEmailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyEmailCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$VerifyEmail>
    implements _$$VerifyEmailCopyWith<$Res> {
  __$$VerifyEmailCopyWithImpl(
      _$VerifyEmail _value, $Res Function(_$VerifyEmail) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VerifyEmail implements VerifyEmail {
  const _$VerifyEmail();

  @override
  String toString() {
    return 'AuthEvent.verifyEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyEmail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyEmail,
    required TResult Function(String email, String password) onLoginEvent,
    required TResult Function(String email, String password) onRegisterEvent,
    required TResult Function() logOut,
    required TResult Function() isAccountVerified,
    required TResult Function() isLoggedIn,
  }) {
    return verifyEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyEmail,
    TResult? Function(String email, String password)? onLoginEvent,
    TResult? Function(String email, String password)? onRegisterEvent,
    TResult? Function()? logOut,
    TResult? Function()? isAccountVerified,
    TResult? Function()? isLoggedIn,
  }) {
    return verifyEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyEmail,
    TResult Function(String email, String password)? onLoginEvent,
    TResult Function(String email, String password)? onRegisterEvent,
    TResult Function()? logOut,
    TResult Function()? isAccountVerified,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (verifyEmail != null) {
      return verifyEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(OnLoginEvent value) onLoginEvent,
    required TResult Function(OnRegisterEvent value) onRegisterEvent,
    required TResult Function(LogOut value) logOut,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return verifyEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(OnLoginEvent value)? onLoginEvent,
    TResult? Function(OnRegisterEvent value)? onRegisterEvent,
    TResult? Function(LogOut value)? logOut,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return verifyEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(OnLoginEvent value)? onLoginEvent,
    TResult Function(OnRegisterEvent value)? onRegisterEvent,
    TResult Function(LogOut value)? logOut,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (verifyEmail != null) {
      return verifyEmail(this);
    }
    return orElse();
  }
}

abstract class VerifyEmail implements AuthEvent {
  const factory VerifyEmail() = _$VerifyEmail;
}

/// @nodoc
abstract class _$$OnLoginEventCopyWith<$Res> {
  factory _$$OnLoginEventCopyWith(
          _$OnLoginEvent value, $Res Function(_$OnLoginEvent) then) =
      __$$OnLoginEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$OnLoginEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$OnLoginEvent>
    implements _$$OnLoginEventCopyWith<$Res> {
  __$$OnLoginEventCopyWithImpl(
      _$OnLoginEvent _value, $Res Function(_$OnLoginEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$OnLoginEvent(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLoginEvent implements OnLoginEvent {
  const _$OnLoginEvent(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.onLoginEvent(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoginEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoginEventCopyWith<_$OnLoginEvent> get copyWith =>
      __$$OnLoginEventCopyWithImpl<_$OnLoginEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyEmail,
    required TResult Function(String email, String password) onLoginEvent,
    required TResult Function(String email, String password) onRegisterEvent,
    required TResult Function() logOut,
    required TResult Function() isAccountVerified,
    required TResult Function() isLoggedIn,
  }) {
    return onLoginEvent(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyEmail,
    TResult? Function(String email, String password)? onLoginEvent,
    TResult? Function(String email, String password)? onRegisterEvent,
    TResult? Function()? logOut,
    TResult? Function()? isAccountVerified,
    TResult? Function()? isLoggedIn,
  }) {
    return onLoginEvent?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyEmail,
    TResult Function(String email, String password)? onLoginEvent,
    TResult Function(String email, String password)? onRegisterEvent,
    TResult Function()? logOut,
    TResult Function()? isAccountVerified,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (onLoginEvent != null) {
      return onLoginEvent(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(OnLoginEvent value) onLoginEvent,
    required TResult Function(OnRegisterEvent value) onRegisterEvent,
    required TResult Function(LogOut value) logOut,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return onLoginEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(OnLoginEvent value)? onLoginEvent,
    TResult? Function(OnRegisterEvent value)? onRegisterEvent,
    TResult? Function(LogOut value)? logOut,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return onLoginEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(OnLoginEvent value)? onLoginEvent,
    TResult Function(OnRegisterEvent value)? onRegisterEvent,
    TResult Function(LogOut value)? logOut,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (onLoginEvent != null) {
      return onLoginEvent(this);
    }
    return orElse();
  }
}

abstract class OnLoginEvent implements AuthEvent {
  const factory OnLoginEvent(final String email, final String password) =
      _$OnLoginEvent;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$OnLoginEventCopyWith<_$OnLoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnRegisterEventCopyWith<$Res> {
  factory _$$OnRegisterEventCopyWith(
          _$OnRegisterEvent value, $Res Function(_$OnRegisterEvent) then) =
      __$$OnRegisterEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$OnRegisterEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$OnRegisterEvent>
    implements _$$OnRegisterEventCopyWith<$Res> {
  __$$OnRegisterEventCopyWithImpl(
      _$OnRegisterEvent _value, $Res Function(_$OnRegisterEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$OnRegisterEvent(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnRegisterEvent implements OnRegisterEvent {
  const _$OnRegisterEvent(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.onRegisterEvent(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnRegisterEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnRegisterEventCopyWith<_$OnRegisterEvent> get copyWith =>
      __$$OnRegisterEventCopyWithImpl<_$OnRegisterEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyEmail,
    required TResult Function(String email, String password) onLoginEvent,
    required TResult Function(String email, String password) onRegisterEvent,
    required TResult Function() logOut,
    required TResult Function() isAccountVerified,
    required TResult Function() isLoggedIn,
  }) {
    return onRegisterEvent(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyEmail,
    TResult? Function(String email, String password)? onLoginEvent,
    TResult? Function(String email, String password)? onRegisterEvent,
    TResult? Function()? logOut,
    TResult? Function()? isAccountVerified,
    TResult? Function()? isLoggedIn,
  }) {
    return onRegisterEvent?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyEmail,
    TResult Function(String email, String password)? onLoginEvent,
    TResult Function(String email, String password)? onRegisterEvent,
    TResult Function()? logOut,
    TResult Function()? isAccountVerified,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (onRegisterEvent != null) {
      return onRegisterEvent(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(OnLoginEvent value) onLoginEvent,
    required TResult Function(OnRegisterEvent value) onRegisterEvent,
    required TResult Function(LogOut value) logOut,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return onRegisterEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(OnLoginEvent value)? onLoginEvent,
    TResult? Function(OnRegisterEvent value)? onRegisterEvent,
    TResult? Function(LogOut value)? logOut,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return onRegisterEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(OnLoginEvent value)? onLoginEvent,
    TResult Function(OnRegisterEvent value)? onRegisterEvent,
    TResult Function(LogOut value)? logOut,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (onRegisterEvent != null) {
      return onRegisterEvent(this);
    }
    return orElse();
  }
}

abstract class OnRegisterEvent implements AuthEvent {
  const factory OnRegisterEvent(final String email, final String password) =
      _$OnRegisterEvent;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$OnRegisterEventCopyWith<_$OnRegisterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogOutCopyWith<$Res> {
  factory _$$LogOutCopyWith(_$LogOut value, $Res Function(_$LogOut) then) =
      __$$LogOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogOut>
    implements _$$LogOutCopyWith<$Res> {
  __$$LogOutCopyWithImpl(_$LogOut _value, $Res Function(_$LogOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOut implements LogOut {
  const _$LogOut();

  @override
  String toString() {
    return 'AuthEvent.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyEmail,
    required TResult Function(String email, String password) onLoginEvent,
    required TResult Function(String email, String password) onRegisterEvent,
    required TResult Function() logOut,
    required TResult Function() isAccountVerified,
    required TResult Function() isLoggedIn,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyEmail,
    TResult? Function(String email, String password)? onLoginEvent,
    TResult? Function(String email, String password)? onRegisterEvent,
    TResult? Function()? logOut,
    TResult? Function()? isAccountVerified,
    TResult? Function()? isLoggedIn,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyEmail,
    TResult Function(String email, String password)? onLoginEvent,
    TResult Function(String email, String password)? onRegisterEvent,
    TResult Function()? logOut,
    TResult Function()? isAccountVerified,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(OnLoginEvent value) onLoginEvent,
    required TResult Function(OnRegisterEvent value) onRegisterEvent,
    required TResult Function(LogOut value) logOut,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(OnLoginEvent value)? onLoginEvent,
    TResult? Function(OnRegisterEvent value)? onRegisterEvent,
    TResult? Function(LogOut value)? logOut,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(OnLoginEvent value)? onLoginEvent,
    TResult Function(OnRegisterEvent value)? onRegisterEvent,
    TResult Function(LogOut value)? logOut,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class LogOut implements AuthEvent {
  const factory LogOut() = _$LogOut;
}

/// @nodoc
abstract class _$$IsVerifiedCopyWith<$Res> {
  factory _$$IsVerifiedCopyWith(
          _$IsVerified value, $Res Function(_$IsVerified) then) =
      __$$IsVerifiedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsVerifiedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$IsVerified>
    implements _$$IsVerifiedCopyWith<$Res> {
  __$$IsVerifiedCopyWithImpl(
      _$IsVerified _value, $Res Function(_$IsVerified) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IsVerified implements IsVerified {
  const _$IsVerified();

  @override
  String toString() {
    return 'AuthEvent.isAccountVerified()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsVerified);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyEmail,
    required TResult Function(String email, String password) onLoginEvent,
    required TResult Function(String email, String password) onRegisterEvent,
    required TResult Function() logOut,
    required TResult Function() isAccountVerified,
    required TResult Function() isLoggedIn,
  }) {
    return isAccountVerified();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyEmail,
    TResult? Function(String email, String password)? onLoginEvent,
    TResult? Function(String email, String password)? onRegisterEvent,
    TResult? Function()? logOut,
    TResult? Function()? isAccountVerified,
    TResult? Function()? isLoggedIn,
  }) {
    return isAccountVerified?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyEmail,
    TResult Function(String email, String password)? onLoginEvent,
    TResult Function(String email, String password)? onRegisterEvent,
    TResult Function()? logOut,
    TResult Function()? isAccountVerified,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (isAccountVerified != null) {
      return isAccountVerified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(OnLoginEvent value) onLoginEvent,
    required TResult Function(OnRegisterEvent value) onRegisterEvent,
    required TResult Function(LogOut value) logOut,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return isAccountVerified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(OnLoginEvent value)? onLoginEvent,
    TResult? Function(OnRegisterEvent value)? onRegisterEvent,
    TResult? Function(LogOut value)? logOut,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return isAccountVerified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(OnLoginEvent value)? onLoginEvent,
    TResult Function(OnRegisterEvent value)? onRegisterEvent,
    TResult Function(LogOut value)? logOut,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (isAccountVerified != null) {
      return isAccountVerified(this);
    }
    return orElse();
  }
}

abstract class IsVerified implements AuthEvent {
  const factory IsVerified() = _$IsVerified;
}

/// @nodoc
abstract class _$$IsLoggedInCopyWith<$Res> {
  factory _$$IsLoggedInCopyWith(
          _$IsLoggedIn value, $Res Function(_$IsLoggedIn) then) =
      __$$IsLoggedInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsLoggedInCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$IsLoggedIn>
    implements _$$IsLoggedInCopyWith<$Res> {
  __$$IsLoggedInCopyWithImpl(
      _$IsLoggedIn _value, $Res Function(_$IsLoggedIn) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IsLoggedIn implements IsLoggedIn {
  const _$IsLoggedIn();

  @override
  String toString() {
    return 'AuthEvent.isLoggedIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsLoggedIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() verifyEmail,
    required TResult Function(String email, String password) onLoginEvent,
    required TResult Function(String email, String password) onRegisterEvent,
    required TResult Function() logOut,
    required TResult Function() isAccountVerified,
    required TResult Function() isLoggedIn,
  }) {
    return isLoggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? verifyEmail,
    TResult? Function(String email, String password)? onLoginEvent,
    TResult? Function(String email, String password)? onRegisterEvent,
    TResult? Function()? logOut,
    TResult? Function()? isAccountVerified,
    TResult? Function()? isLoggedIn,
  }) {
    return isLoggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? verifyEmail,
    TResult Function(String email, String password)? onLoginEvent,
    TResult Function(String email, String password)? onRegisterEvent,
    TResult Function()? logOut,
    TResult Function()? isAccountVerified,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (isLoggedIn != null) {
      return isLoggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(VerifyEmail value) verifyEmail,
    required TResult Function(OnLoginEvent value) onLoginEvent,
    required TResult Function(OnRegisterEvent value) onRegisterEvent,
    required TResult Function(LogOut value) logOut,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return isLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(VerifyEmail value)? verifyEmail,
    TResult? Function(OnLoginEvent value)? onLoginEvent,
    TResult? Function(OnRegisterEvent value)? onRegisterEvent,
    TResult? Function(LogOut value)? logOut,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return isLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(VerifyEmail value)? verifyEmail,
    TResult Function(OnLoginEvent value)? onLoginEvent,
    TResult Function(OnRegisterEvent value)? onRegisterEvent,
    TResult Function(LogOut value)? logOut,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (isLoggedIn != null) {
      return isLoggedIn(this);
    }
    return orElse();
  }
}

abstract class IsLoggedIn implements AuthEvent {
  const factory IsLoggedIn() = _$IsLoggedIn;
}

/// @nodoc
mixin _$AuthState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isLoggedIn => throw _privateConstructorUsedError;
  bool get isVerified => throw _privateConstructorUsedError;
  bool get logoutSuccessOrFailure => throw _privateConstructorUsedError;
  Option<Either<Failure, User?>> get loginSuccessOrFailure =>
      throw _privateConstructorUsedError;
  Option<Either<Failure, User?>> get registerSuccessOrFailure =>
      throw _privateConstructorUsedError;
  Failure? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool isLoggedIn,
      bool isVerified,
      bool logoutSuccessOrFailure,
      Option<Either<Failure, User?>> loginSuccessOrFailure,
      Option<Either<Failure, User?>> registerSuccessOrFailure,
      Failure? error});

  $FailureCopyWith<$Res>? get error;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isLoggedIn = null,
    Object? isVerified = null,
    Object? logoutSuccessOrFailure = null,
    Object? loginSuccessOrFailure = null,
    Object? registerSuccessOrFailure = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoggedIn: null == isLoggedIn
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      logoutSuccessOrFailure: null == logoutSuccessOrFailure
          ? _value.logoutSuccessOrFailure
          : logoutSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      loginSuccessOrFailure: null == loginSuccessOrFailure
          ? _value.loginSuccessOrFailure
          : loginSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, User?>>,
      registerSuccessOrFailure: null == registerSuccessOrFailure
          ? _value.registerSuccessOrFailure
          : registerSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, User?>>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$_AuthStateCopyWith(
          _$_AuthState value, $Res Function(_$_AuthState) then) =
      __$$_AuthStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool isLoggedIn,
      bool isVerified,
      bool logoutSuccessOrFailure,
      Option<Either<Failure, User?>> loginSuccessOrFailure,
      Option<Either<Failure, User?>> registerSuccessOrFailure,
      Failure? error});

  @override
  $FailureCopyWith<$Res>? get error;
}

/// @nodoc
class __$$_AuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_AuthState>
    implements _$$_AuthStateCopyWith<$Res> {
  __$$_AuthStateCopyWithImpl(
      _$_AuthState _value, $Res Function(_$_AuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isLoggedIn = null,
    Object? isVerified = null,
    Object? logoutSuccessOrFailure = null,
    Object? loginSuccessOrFailure = null,
    Object? registerSuccessOrFailure = null,
    Object? error = freezed,
  }) {
    return _then(_$_AuthState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoggedIn: null == isLoggedIn
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      logoutSuccessOrFailure: null == logoutSuccessOrFailure
          ? _value.logoutSuccessOrFailure
          : logoutSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      loginSuccessOrFailure: null == loginSuccessOrFailure
          ? _value.loginSuccessOrFailure
          : loginSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, User?>>,
      registerSuccessOrFailure: null == registerSuccessOrFailure
          ? _value.registerSuccessOrFailure
          : registerSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, User?>>,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$_AuthState implements _AuthState {
  const _$_AuthState(
      {required this.isLoading,
      required this.isLoggedIn,
      required this.isVerified,
      required this.logoutSuccessOrFailure,
      required this.loginSuccessOrFailure,
      required this.registerSuccessOrFailure,
      required this.error});

  @override
  final bool isLoading;
  @override
  final bool isLoggedIn;
  @override
  final bool isVerified;
  @override
  final bool logoutSuccessOrFailure;
  @override
  final Option<Either<Failure, User?>> loginSuccessOrFailure;
  @override
  final Option<Either<Failure, User?>> registerSuccessOrFailure;
  @override
  final Failure? error;

  @override
  String toString() {
    return 'AuthState(isLoading: $isLoading, isLoggedIn: $isLoggedIn, isVerified: $isVerified, logoutSuccessOrFailure: $logoutSuccessOrFailure, loginSuccessOrFailure: $loginSuccessOrFailure, registerSuccessOrFailure: $registerSuccessOrFailure, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isLoggedIn, isLoggedIn) ||
                other.isLoggedIn == isLoggedIn) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified) &&
            (identical(other.logoutSuccessOrFailure, logoutSuccessOrFailure) ||
                other.logoutSuccessOrFailure == logoutSuccessOrFailure) &&
            (identical(other.loginSuccessOrFailure, loginSuccessOrFailure) ||
                other.loginSuccessOrFailure == loginSuccessOrFailure) &&
            (identical(
                    other.registerSuccessOrFailure, registerSuccessOrFailure) ||
                other.registerSuccessOrFailure == registerSuccessOrFailure) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isLoggedIn,
      isVerified,
      logoutSuccessOrFailure,
      loginSuccessOrFailure,
      registerSuccessOrFailure,
      error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      __$$_AuthStateCopyWithImpl<_$_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required final bool isLoading,
      required final bool isLoggedIn,
      required final bool isVerified,
      required final bool logoutSuccessOrFailure,
      required final Option<Either<Failure, User?>> loginSuccessOrFailure,
      required final Option<Either<Failure, User?>> registerSuccessOrFailure,
      required final Failure? error}) = _$_AuthState;

  @override
  bool get isLoading;
  @override
  bool get isLoggedIn;
  @override
  bool get isVerified;
  @override
  bool get logoutSuccessOrFailure;
  @override
  Option<Either<Failure, User?>> get loginSuccessOrFailure;
  @override
  Option<Either<Failure, User?>> get registerSuccessOrFailure;
  @override
  Failure? get error;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
