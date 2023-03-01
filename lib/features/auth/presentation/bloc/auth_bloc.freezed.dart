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
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
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
abstract class _$$EmailChangedCopyWith<$Res> {
  factory _$$EmailChangedCopyWith(
          _$EmailChanged value, $Res Function(_$EmailChanged) then) =
      __$$EmailChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class __$$EmailChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$EmailChanged>
    implements _$$EmailChangedCopyWith<$Res> {
  __$$EmailChangedCopyWithImpl(
      _$EmailChanged _value, $Res Function(_$EmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_$EmailChanged(
      null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'AuthEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      __$$EmailChangedCopyWithImpl<_$EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements AuthEvent {
  const factory EmailChanged(final String emailStr) = _$EmailChanged;

  String get emailStr;
  @JsonKey(ignore: true)
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailValidatedCopyWith<$Res> {
  factory _$$EmailValidatedCopyWith(
          _$EmailValidated value, $Res Function(_$EmailValidated) then) =
      __$$EmailValidatedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? emailStr});
}

/// @nodoc
class __$$EmailValidatedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$EmailValidated>
    implements _$$EmailValidatedCopyWith<$Res> {
  __$$EmailValidatedCopyWithImpl(
      _$EmailValidated _value, $Res Function(_$EmailValidated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = freezed,
  }) {
    return _then(_$EmailValidated(
      freezed == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmailValidated implements EmailValidated {
  const _$EmailValidated(this.emailStr);

  @override
  final String? emailStr;

  @override
  String toString() {
    return 'AuthEvent.emailValidated(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailValidated &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailValidatedCopyWith<_$EmailValidated> get copyWith =>
      __$$EmailValidatedCopyWithImpl<_$EmailValidated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return emailValidated(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return emailValidated?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (emailValidated != null) {
      return emailValidated(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return emailValidated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return emailValidated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (emailValidated != null) {
      return emailValidated(this);
    }
    return orElse();
  }
}

abstract class EmailValidated implements AuthEvent {
  const factory EmailValidated(final String? emailStr) = _$EmailValidated;

  String? get emailStr;
  @JsonKey(ignore: true)
  _$$EmailValidatedCopyWith<_$EmailValidated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmChangedCopyWith<$Res> {
  factory _$$ConfirmChangedCopyWith(
          _$ConfirmChanged value, $Res Function(_$ConfirmChanged) then) =
      __$$ConfirmChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String confirm});
}

/// @nodoc
class __$$ConfirmChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ConfirmChanged>
    implements _$$ConfirmChangedCopyWith<$Res> {
  __$$ConfirmChangedCopyWithImpl(
      _$ConfirmChanged _value, $Res Function(_$ConfirmChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirm = null,
  }) {
    return _then(_$ConfirmChanged(
      null == confirm
          ? _value.confirm
          : confirm // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmChanged implements ConfirmChanged {
  const _$ConfirmChanged(this.confirm);

  @override
  final String confirm;

  @override
  String toString() {
    return 'AuthEvent.confirmChanged(confirm: $confirm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmChanged &&
            (identical(other.confirm, confirm) || other.confirm == confirm));
  }

  @override
  int get hashCode => Object.hash(runtimeType, confirm);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmChangedCopyWith<_$ConfirmChanged> get copyWith =>
      __$$ConfirmChangedCopyWithImpl<_$ConfirmChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return confirmChanged(confirm);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return confirmChanged?.call(confirm);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (confirmChanged != null) {
      return confirmChanged(confirm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return confirmChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return confirmChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (confirmChanged != null) {
      return confirmChanged(this);
    }
    return orElse();
  }
}

abstract class ConfirmChanged implements AuthEvent {
  const factory ConfirmChanged(final String confirm) = _$ConfirmChanged;

  String get confirm;
  @JsonKey(ignore: true)
  _$$ConfirmChangedCopyWith<_$ConfirmChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmValidatedCopyWith<$Res> {
  factory _$$ConfirmValidatedCopyWith(
          _$ConfirmValidated value, $Res Function(_$ConfirmValidated) then) =
      __$$ConfirmValidatedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? confirm});
}

/// @nodoc
class __$$ConfirmValidatedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ConfirmValidated>
    implements _$$ConfirmValidatedCopyWith<$Res> {
  __$$ConfirmValidatedCopyWithImpl(
      _$ConfirmValidated _value, $Res Function(_$ConfirmValidated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirm = freezed,
  }) {
    return _then(_$ConfirmValidated(
      freezed == confirm
          ? _value.confirm
          : confirm // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ConfirmValidated implements ConfirmValidated {
  const _$ConfirmValidated(this.confirm);

  @override
  final String? confirm;

  @override
  String toString() {
    return 'AuthEvent.confirmValidated(confirm: $confirm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmValidated &&
            (identical(other.confirm, confirm) || other.confirm == confirm));
  }

  @override
  int get hashCode => Object.hash(runtimeType, confirm);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmValidatedCopyWith<_$ConfirmValidated> get copyWith =>
      __$$ConfirmValidatedCopyWithImpl<_$ConfirmValidated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return confirmValidated(confirm);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return confirmValidated?.call(confirm);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (confirmValidated != null) {
      return confirmValidated(confirm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return confirmValidated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return confirmValidated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (confirmValidated != null) {
      return confirmValidated(this);
    }
    return orElse();
  }
}

abstract class ConfirmValidated implements AuthEvent {
  const factory ConfirmValidated(final String? confirm) = _$ConfirmValidated;

  String? get confirm;
  @JsonKey(ignore: true)
  _$$ConfirmValidatedCopyWith<_$ConfirmValidated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String passwordStr});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$PasswordChanged>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwordStr = null,
  }) {
    return _then(_$PasswordChanged(
      null == passwordStr
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.passwordStr);

  @override
  final String passwordStr;

  @override
  String toString() {
    return 'AuthEvent.passwordChanged(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChanged &&
            (identical(other.passwordStr, passwordStr) ||
                other.passwordStr == passwordStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return passwordChanged(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return passwordChanged?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements AuthEvent {
  const factory PasswordChanged(final String passwordStr) = _$PasswordChanged;

  String get passwordStr;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordValidatedCopyWith<$Res> {
  factory _$$PasswordValidatedCopyWith(
          _$PasswordValidated value, $Res Function(_$PasswordValidated) then) =
      __$$PasswordValidatedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? passwordStr});
}

/// @nodoc
class __$$PasswordValidatedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$PasswordValidated>
    implements _$$PasswordValidatedCopyWith<$Res> {
  __$$PasswordValidatedCopyWithImpl(
      _$PasswordValidated _value, $Res Function(_$PasswordValidated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwordStr = freezed,
  }) {
    return _then(_$PasswordValidated(
      freezed == passwordStr
          ? _value.passwordStr
          : passwordStr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PasswordValidated implements PasswordValidated {
  const _$PasswordValidated(this.passwordStr);

  @override
  final String? passwordStr;

  @override
  String toString() {
    return 'AuthEvent.passwordValidated(passwordStr: $passwordStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordValidated &&
            (identical(other.passwordStr, passwordStr) ||
                other.passwordStr == passwordStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, passwordStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordValidatedCopyWith<_$PasswordValidated> get copyWith =>
      __$$PasswordValidatedCopyWithImpl<_$PasswordValidated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return passwordValidated(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return passwordValidated?.call(passwordStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (passwordValidated != null) {
      return passwordValidated(passwordStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return passwordValidated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return passwordValidated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (passwordValidated != null) {
      return passwordValidated(this);
    }
    return orElse();
  }
}

abstract class PasswordValidated implements AuthEvent {
  const factory PasswordValidated(final String? passwordStr) =
      _$PasswordValidated;

  String? get passwordStr;
  @JsonKey(ignore: true)
  _$$PasswordValidatedCopyWith<_$PasswordValidated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoogleLoginPressedCopyWith<$Res> {
  factory _$$GoogleLoginPressedCopyWith(_$GoogleLoginPressed value,
          $Res Function(_$GoogleLoginPressed) then) =
      __$$GoogleLoginPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoogleLoginPressedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$GoogleLoginPressed>
    implements _$$GoogleLoginPressedCopyWith<$Res> {
  __$$GoogleLoginPressedCopyWithImpl(
      _$GoogleLoginPressed _value, $Res Function(_$GoogleLoginPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoogleLoginPressed implements GoogleLoginPressed {
  const _$GoogleLoginPressed();

  @override
  String toString() {
    return 'AuthEvent.googlePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GoogleLoginPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return googlePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return googlePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (googlePressed != null) {
      return googlePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return googlePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return googlePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (googlePressed != null) {
      return googlePressed(this);
    }
    return orElse();
  }
}

abstract class GoogleLoginPressed implements AuthEvent {
  const factory GoogleLoginPressed() = _$GoogleLoginPressed;
}

/// @nodoc
abstract class _$$FacebookLoginPressedCopyWith<$Res> {
  factory _$$FacebookLoginPressedCopyWith(_$FacebookLoginPressed value,
          $Res Function(_$FacebookLoginPressed) then) =
      __$$FacebookLoginPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FacebookLoginPressedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$FacebookLoginPressed>
    implements _$$FacebookLoginPressedCopyWith<$Res> {
  __$$FacebookLoginPressedCopyWithImpl(_$FacebookLoginPressed _value,
      $Res Function(_$FacebookLoginPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FacebookLoginPressed implements FacebookLoginPressed {
  const _$FacebookLoginPressed();

  @override
  String toString() {
    return 'AuthEvent.facebookPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FacebookLoginPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return facebookPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return facebookPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (facebookPressed != null) {
      return facebookPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return facebookPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return facebookPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (facebookPressed != null) {
      return facebookPressed(this);
    }
    return orElse();
  }
}

abstract class FacebookLoginPressed implements AuthEvent {
  const factory FacebookLoginPressed() = _$FacebookLoginPressed;
}

/// @nodoc
abstract class _$$OnLoginPressedEventCopyWith<$Res> {
  factory _$$OnLoginPressedEventCopyWith(_$OnLoginPressedEvent value,
          $Res Function(_$OnLoginPressedEvent) then) =
      __$$OnLoginPressedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnLoginPressedEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$OnLoginPressedEvent>
    implements _$$OnLoginPressedEventCopyWith<$Res> {
  __$$OnLoginPressedEventCopyWithImpl(
      _$OnLoginPressedEvent _value, $Res Function(_$OnLoginPressedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnLoginPressedEvent implements OnLoginPressedEvent {
  const _$OnLoginPressedEvent();

  @override
  String toString() {
    return 'AuthEvent.onLoginPressedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnLoginPressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return onLoginPressedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return onLoginPressedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (onLoginPressedEvent != null) {
      return onLoginPressedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return onLoginPressedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return onLoginPressedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (onLoginPressedEvent != null) {
      return onLoginPressedEvent(this);
    }
    return orElse();
  }
}

abstract class OnLoginPressedEvent implements AuthEvent {
  const factory OnLoginPressedEvent() = _$OnLoginPressedEvent;
}

/// @nodoc
abstract class _$$OnRegisterPressedEventCopyWith<$Res> {
  factory _$$OnRegisterPressedEventCopyWith(_$OnRegisterPressedEvent value,
          $Res Function(_$OnRegisterPressedEvent) then) =
      __$$OnRegisterPressedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnRegisterPressedEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$OnRegisterPressedEvent>
    implements _$$OnRegisterPressedEventCopyWith<$Res> {
  __$$OnRegisterPressedEventCopyWithImpl(_$OnRegisterPressedEvent _value,
      $Res Function(_$OnRegisterPressedEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnRegisterPressedEvent implements OnRegisterPressedEvent {
  const _$OnRegisterPressedEvent();

  @override
  String toString() {
    return 'AuthEvent.onRegisterPressedEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnRegisterPressedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return onRegisterPressedEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return onRegisterPressedEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (onRegisterPressedEvent != null) {
      return onRegisterPressedEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return onRegisterPressedEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return onRegisterPressedEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (onRegisterPressedEvent != null) {
      return onRegisterPressedEvent(this);
    }
    return orElse();
  }
}

abstract class OnRegisterPressedEvent implements AuthEvent {
  const factory OnRegisterPressedEvent() = _$OnRegisterPressedEvent;
}

/// @nodoc
abstract class _$$LogOutPressedCopyWith<$Res> {
  factory _$$LogOutPressedCopyWith(
          _$LogOutPressed value, $Res Function(_$LogOutPressed) then) =
      __$$LogOutPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutPressedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogOutPressed>
    implements _$$LogOutPressedCopyWith<$Res> {
  __$$LogOutPressedCopyWithImpl(
      _$LogOutPressed _value, $Res Function(_$LogOutPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutPressed implements LogOutPressed {
  const _$LogOutPressed();

  @override
  String toString() {
    return 'AuthEvent.logOutPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return logOutPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return logOutPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (logOutPressed != null) {
      return logOutPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return logOutPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return logOutPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (logOutPressed != null) {
      return logOutPressed(this);
    }
    return orElse();
  }
}

abstract class LogOutPressed implements AuthEvent {
  const factory LogOutPressed() = _$LogOutPressed;
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
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return isAccountVerified();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return isAccountVerified?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
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
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return isAccountVerified(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return isAccountVerified?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
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
abstract class _$$VerifyAccountCopyWith<$Res> {
  factory _$$VerifyAccountCopyWith(
          _$VerifyAccount value, $Res Function(_$VerifyAccount) then) =
      __$$VerifyAccountCopyWithImpl<$Res>;
}

/// @nodoc
class __$$VerifyAccountCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$VerifyAccount>
    implements _$$VerifyAccountCopyWith<$Res> {
  __$$VerifyAccountCopyWithImpl(
      _$VerifyAccount _value, $Res Function(_$VerifyAccount) _then)
      : super(_value, _then);
}

/// @nodoc

class _$VerifyAccount implements VerifyAccount {
  const _$VerifyAccount();

  @override
  String toString() {
    return 'AuthEvent.verifyAccount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$VerifyAccount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return verifyAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return verifyAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
    TResult Function()? isLoggedIn,
    required TResult orElse(),
  }) {
    if (verifyAccount != null) {
      return verifyAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return verifyAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return verifyAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
    TResult Function(IsLoggedIn value)? isLoggedIn,
    required TResult orElse(),
  }) {
    if (verifyAccount != null) {
      return verifyAccount(this);
    }
    return orElse();
  }
}

abstract class VerifyAccount implements AuthEvent {
  const factory VerifyAccount() = _$VerifyAccount;
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
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String? emailStr) emailValidated,
    required TResult Function(String confirm) confirmChanged,
    required TResult Function(String? confirm) confirmValidated,
    required TResult Function(String passwordStr) passwordChanged,
    required TResult Function(String? passwordStr) passwordValidated,
    required TResult Function() googlePressed,
    required TResult Function() facebookPressed,
    required TResult Function() onLoginPressedEvent,
    required TResult Function() onRegisterPressedEvent,
    required TResult Function() logOutPressed,
    required TResult Function() isAccountVerified,
    required TResult Function() verifyAccount,
    required TResult Function() isLoggedIn,
  }) {
    return isLoggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String? emailStr)? emailValidated,
    TResult? Function(String confirm)? confirmChanged,
    TResult? Function(String? confirm)? confirmValidated,
    TResult? Function(String passwordStr)? passwordChanged,
    TResult? Function(String? passwordStr)? passwordValidated,
    TResult? Function()? googlePressed,
    TResult? Function()? facebookPressed,
    TResult? Function()? onLoginPressedEvent,
    TResult? Function()? onRegisterPressedEvent,
    TResult? Function()? logOutPressed,
    TResult? Function()? isAccountVerified,
    TResult? Function()? verifyAccount,
    TResult? Function()? isLoggedIn,
  }) {
    return isLoggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String? emailStr)? emailValidated,
    TResult Function(String confirm)? confirmChanged,
    TResult Function(String? confirm)? confirmValidated,
    TResult Function(String passwordStr)? passwordChanged,
    TResult Function(String? passwordStr)? passwordValidated,
    TResult Function()? googlePressed,
    TResult Function()? facebookPressed,
    TResult Function()? onLoginPressedEvent,
    TResult Function()? onRegisterPressedEvent,
    TResult Function()? logOutPressed,
    TResult Function()? isAccountVerified,
    TResult Function()? verifyAccount,
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
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(EmailValidated value) emailValidated,
    required TResult Function(ConfirmChanged value) confirmChanged,
    required TResult Function(ConfirmValidated value) confirmValidated,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PasswordValidated value) passwordValidated,
    required TResult Function(GoogleLoginPressed value) googlePressed,
    required TResult Function(FacebookLoginPressed value) facebookPressed,
    required TResult Function(OnLoginPressedEvent value) onLoginPressedEvent,
    required TResult Function(OnRegisterPressedEvent value)
        onRegisterPressedEvent,
    required TResult Function(LogOutPressed value) logOutPressed,
    required TResult Function(IsVerified value) isAccountVerified,
    required TResult Function(VerifyAccount value) verifyAccount,
    required TResult Function(IsLoggedIn value) isLoggedIn,
  }) {
    return isLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(EmailValidated value)? emailValidated,
    TResult? Function(ConfirmChanged value)? confirmChanged,
    TResult? Function(ConfirmValidated value)? confirmValidated,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PasswordValidated value)? passwordValidated,
    TResult? Function(GoogleLoginPressed value)? googlePressed,
    TResult? Function(FacebookLoginPressed value)? facebookPressed,
    TResult? Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult? Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult? Function(LogOutPressed value)? logOutPressed,
    TResult? Function(IsVerified value)? isAccountVerified,
    TResult? Function(VerifyAccount value)? verifyAccount,
    TResult? Function(IsLoggedIn value)? isLoggedIn,
  }) {
    return isLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(EmailValidated value)? emailValidated,
    TResult Function(ConfirmChanged value)? confirmChanged,
    TResult Function(ConfirmValidated value)? confirmValidated,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PasswordValidated value)? passwordValidated,
    TResult Function(GoogleLoginPressed value)? googlePressed,
    TResult Function(FacebookLoginPressed value)? facebookPressed,
    TResult Function(OnLoginPressedEvent value)? onLoginPressedEvent,
    TResult Function(OnRegisterPressedEvent value)? onRegisterPressedEvent,
    TResult Function(LogOutPressed value)? logOutPressed,
    TResult Function(IsVerified value)? isAccountVerified,
    TResult Function(VerifyAccount value)? verifyAccount,
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
  bool get isEmailValid => throw _privateConstructorUsedError;
  bool get isPassValid => throw _privateConstructorUsedError;
  bool get isConfirmValid => throw _privateConstructorUsedError;
  bool get loggedInWithFb => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isVerified => throw _privateConstructorUsedError;
  bool get isFormValidated => throw _privateConstructorUsedError;
  bool get logoutSuccessOrFailure => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get confirm => throw _privateConstructorUsedError;
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
      bool isEmailValid,
      bool isPassValid,
      bool isConfirmValid,
      bool loggedInWithFb,
      bool showErrorMessages,
      bool isVerified,
      bool isFormValidated,
      bool logoutSuccessOrFailure,
      String email,
      String password,
      String confirm,
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
    Object? isEmailValid = null,
    Object? isPassValid = null,
    Object? isConfirmValid = null,
    Object? loggedInWithFb = null,
    Object? showErrorMessages = null,
    Object? isVerified = null,
    Object? isFormValidated = null,
    Object? logoutSuccessOrFailure = null,
    Object? email = null,
    Object? password = null,
    Object? confirm = null,
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
      isEmailValid: null == isEmailValid
          ? _value.isEmailValid
          : isEmailValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isPassValid: null == isPassValid
          ? _value.isPassValid
          : isPassValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isConfirmValid: null == isConfirmValid
          ? _value.isConfirmValid
          : isConfirmValid // ignore: cast_nullable_to_non_nullable
              as bool,
      loggedInWithFb: null == loggedInWithFb
          ? _value.loggedInWithFb
          : loggedInWithFb // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValidated: null == isFormValidated
          ? _value.isFormValidated
          : isFormValidated // ignore: cast_nullable_to_non_nullable
              as bool,
      logoutSuccessOrFailure: null == logoutSuccessOrFailure
          ? _value.logoutSuccessOrFailure
          : logoutSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirm: null == confirm
          ? _value.confirm
          : confirm // ignore: cast_nullable_to_non_nullable
              as String,
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
      bool isEmailValid,
      bool isPassValid,
      bool isConfirmValid,
      bool loggedInWithFb,
      bool showErrorMessages,
      bool isVerified,
      bool isFormValidated,
      bool logoutSuccessOrFailure,
      String email,
      String password,
      String confirm,
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
    Object? isEmailValid = null,
    Object? isPassValid = null,
    Object? isConfirmValid = null,
    Object? loggedInWithFb = null,
    Object? showErrorMessages = null,
    Object? isVerified = null,
    Object? isFormValidated = null,
    Object? logoutSuccessOrFailure = null,
    Object? email = null,
    Object? password = null,
    Object? confirm = null,
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
      isEmailValid: null == isEmailValid
          ? _value.isEmailValid
          : isEmailValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isPassValid: null == isPassValid
          ? _value.isPassValid
          : isPassValid // ignore: cast_nullable_to_non_nullable
              as bool,
      isConfirmValid: null == isConfirmValid
          ? _value.isConfirmValid
          : isConfirmValid // ignore: cast_nullable_to_non_nullable
              as bool,
      loggedInWithFb: null == loggedInWithFb
          ? _value.loggedInWithFb
          : loggedInWithFb // ignore: cast_nullable_to_non_nullable
              as bool,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isFormValidated: null == isFormValidated
          ? _value.isFormValidated
          : isFormValidated // ignore: cast_nullable_to_non_nullable
              as bool,
      logoutSuccessOrFailure: null == logoutSuccessOrFailure
          ? _value.logoutSuccessOrFailure
          : logoutSuccessOrFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirm: null == confirm
          ? _value.confirm
          : confirm // ignore: cast_nullable_to_non_nullable
              as String,
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
      required this.isEmailValid,
      required this.isPassValid,
      required this.isConfirmValid,
      required this.loggedInWithFb,
      required this.showErrorMessages,
      required this.isVerified,
      required this.isFormValidated,
      required this.logoutSuccessOrFailure,
      required this.email,
      required this.password,
      required this.confirm,
      required this.loginSuccessOrFailure,
      required this.registerSuccessOrFailure,
      required this.error});

  @override
  final bool isLoading;
  @override
  final bool isLoggedIn;
  @override
  final bool isEmailValid;
  @override
  final bool isPassValid;
  @override
  final bool isConfirmValid;
  @override
  final bool loggedInWithFb;
  @override
  final bool showErrorMessages;
  @override
  final bool isVerified;
  @override
  final bool isFormValidated;
  @override
  final bool logoutSuccessOrFailure;
  @override
  final String email;
  @override
  final String password;
  @override
  final String confirm;
  @override
  final Option<Either<Failure, User?>> loginSuccessOrFailure;
  @override
  final Option<Either<Failure, User?>> registerSuccessOrFailure;
  @override
  final Failure? error;

  @override
  String toString() {
    return 'AuthState(isLoading: $isLoading, isLoggedIn: $isLoggedIn, isEmailValid: $isEmailValid, isPassValid: $isPassValid, isConfirmValid: $isConfirmValid, loggedInWithFb: $loggedInWithFb, showErrorMessages: $showErrorMessages, isVerified: $isVerified, isFormValidated: $isFormValidated, logoutSuccessOrFailure: $logoutSuccessOrFailure, email: $email, password: $password, confirm: $confirm, loginSuccessOrFailure: $loginSuccessOrFailure, registerSuccessOrFailure: $registerSuccessOrFailure, error: $error)';
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
            (identical(other.isEmailValid, isEmailValid) ||
                other.isEmailValid == isEmailValid) &&
            (identical(other.isPassValid, isPassValid) ||
                other.isPassValid == isPassValid) &&
            (identical(other.isConfirmValid, isConfirmValid) ||
                other.isConfirmValid == isConfirmValid) &&
            (identical(other.loggedInWithFb, loggedInWithFb) ||
                other.loggedInWithFb == loggedInWithFb) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified) &&
            (identical(other.isFormValidated, isFormValidated) ||
                other.isFormValidated == isFormValidated) &&
            (identical(other.logoutSuccessOrFailure, logoutSuccessOrFailure) ||
                other.logoutSuccessOrFailure == logoutSuccessOrFailure) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirm, confirm) || other.confirm == confirm) &&
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
      isEmailValid,
      isPassValid,
      isConfirmValid,
      loggedInWithFb,
      showErrorMessages,
      isVerified,
      isFormValidated,
      logoutSuccessOrFailure,
      email,
      password,
      confirm,
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
      required final bool isEmailValid,
      required final bool isPassValid,
      required final bool isConfirmValid,
      required final bool loggedInWithFb,
      required final bool showErrorMessages,
      required final bool isVerified,
      required final bool isFormValidated,
      required final bool logoutSuccessOrFailure,
      required final String email,
      required final String password,
      required final String confirm,
      required final Option<Either<Failure, User?>> loginSuccessOrFailure,
      required final Option<Either<Failure, User?>> registerSuccessOrFailure,
      required final Failure? error}) = _$_AuthState;

  @override
  bool get isLoading;
  @override
  bool get isLoggedIn;
  @override
  bool get isEmailValid;
  @override
  bool get isPassValid;
  @override
  bool get isConfirmValid;
  @override
  bool get loggedInWithFb;
  @override
  bool get showErrorMessages;
  @override
  bool get isVerified;
  @override
  bool get isFormValidated;
  @override
  bool get logoutSuccessOrFailure;
  @override
  String get email;
  @override
  String get password;
  @override
  String get confirm;
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
