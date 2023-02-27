// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String message) customFailureWithMessage,
    required TResult Function() unknownFailure,
    required TResult Function() abortAuthentication,
    required TResult Function() internetConnectionFailure,
    required TResult Function() tooManyRequests,
    required TResult Function() authenticationFailure,
    required TResult Function() permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? serverFailure,
    TResult? Function(String message)? customFailureWithMessage,
    TResult? Function()? unknownFailure,
    TResult? Function()? abortAuthentication,
    TResult? Function()? internetConnectionFailure,
    TResult? Function()? tooManyRequests,
    TResult? Function()? authenticationFailure,
    TResult? Function()? permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String message)? customFailureWithMessage,
    TResult Function()? unknownFailure,
    TResult Function()? abortAuthentication,
    TResult Function()? internetConnectionFailure,
    TResult Function()? tooManyRequests,
    TResult Function()? authenticationFailure,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CustomFailureWithMessage value)
        customFailureWithMessage,
    required TResult Function(UnknownFailure value) unknownFailure,
    required TResult Function(AbortAuth value) abortAuthentication,
    required TResult Function(InternetConnectionFailure value)
        internetConnectionFailure,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult? Function(UnknownFailure value)? unknownFailure,
    TResult? Function(AbortAuth value)? abortAuthentication,
    TResult? Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult Function(UnknownFailure value)? unknownFailure,
    TResult Function(AbortAuth value)? abortAuthentication,
    TResult Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerFailureCopyWith<$Res> {
  factory _$$ServerFailureCopyWith(
          _$ServerFailure value, $Res Function(_$ServerFailure) then) =
      __$$ServerFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ServerFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerFailure>
    implements _$$ServerFailureCopyWith<$Res> {
  __$$ServerFailureCopyWithImpl(
      _$ServerFailure _value, $Res Function(_$ServerFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ServerFailure(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerFailure implements ServerFailure {
  const _$ServerFailure([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.serverFailure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerFailureCopyWith<_$ServerFailure> get copyWith =>
      __$$ServerFailureCopyWithImpl<_$ServerFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String message) customFailureWithMessage,
    required TResult Function() unknownFailure,
    required TResult Function() abortAuthentication,
    required TResult Function() internetConnectionFailure,
    required TResult Function() tooManyRequests,
    required TResult Function() authenticationFailure,
    required TResult Function() permissionDenied,
  }) {
    return serverFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? serverFailure,
    TResult? Function(String message)? customFailureWithMessage,
    TResult? Function()? unknownFailure,
    TResult? Function()? abortAuthentication,
    TResult? Function()? internetConnectionFailure,
    TResult? Function()? tooManyRequests,
    TResult? Function()? authenticationFailure,
    TResult? Function()? permissionDenied,
  }) {
    return serverFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String message)? customFailureWithMessage,
    TResult Function()? unknownFailure,
    TResult Function()? abortAuthentication,
    TResult Function()? internetConnectionFailure,
    TResult Function()? tooManyRequests,
    TResult Function()? authenticationFailure,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CustomFailureWithMessage value)
        customFailureWithMessage,
    required TResult Function(UnknownFailure value) unknownFailure,
    required TResult Function(AbortAuth value) abortAuthentication,
    required TResult Function(InternetConnectionFailure value)
        internetConnectionFailure,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return serverFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult? Function(UnknownFailure value)? unknownFailure,
    TResult? Function(AbortAuth value)? abortAuthentication,
    TResult? Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return serverFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult Function(UnknownFailure value)? unknownFailure,
    TResult Function(AbortAuth value)? abortAuthentication,
    TResult Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (serverFailure != null) {
      return serverFailure(this);
    }
    return orElse();
  }
}

abstract class ServerFailure implements Failure {
  const factory ServerFailure([final String? message]) = _$ServerFailure;

  String? get message;
  @JsonKey(ignore: true)
  _$$ServerFailureCopyWith<_$ServerFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CustomFailureWithMessageCopyWith<$Res> {
  factory _$$CustomFailureWithMessageCopyWith(_$CustomFailureWithMessage value,
          $Res Function(_$CustomFailureWithMessage) then) =
      __$$CustomFailureWithMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$CustomFailureWithMessageCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$CustomFailureWithMessage>
    implements _$$CustomFailureWithMessageCopyWith<$Res> {
  __$$CustomFailureWithMessageCopyWithImpl(_$CustomFailureWithMessage _value,
      $Res Function(_$CustomFailureWithMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$CustomFailureWithMessage(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CustomFailureWithMessage implements CustomFailureWithMessage {
  const _$CustomFailureWithMessage(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'Failure.customFailureWithMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomFailureWithMessage &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomFailureWithMessageCopyWith<_$CustomFailureWithMessage>
      get copyWith =>
          __$$CustomFailureWithMessageCopyWithImpl<_$CustomFailureWithMessage>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String message) customFailureWithMessage,
    required TResult Function() unknownFailure,
    required TResult Function() abortAuthentication,
    required TResult Function() internetConnectionFailure,
    required TResult Function() tooManyRequests,
    required TResult Function() authenticationFailure,
    required TResult Function() permissionDenied,
  }) {
    return customFailureWithMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? serverFailure,
    TResult? Function(String message)? customFailureWithMessage,
    TResult? Function()? unknownFailure,
    TResult? Function()? abortAuthentication,
    TResult? Function()? internetConnectionFailure,
    TResult? Function()? tooManyRequests,
    TResult? Function()? authenticationFailure,
    TResult? Function()? permissionDenied,
  }) {
    return customFailureWithMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String message)? customFailureWithMessage,
    TResult Function()? unknownFailure,
    TResult Function()? abortAuthentication,
    TResult Function()? internetConnectionFailure,
    TResult Function()? tooManyRequests,
    TResult Function()? authenticationFailure,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (customFailureWithMessage != null) {
      return customFailureWithMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CustomFailureWithMessage value)
        customFailureWithMessage,
    required TResult Function(UnknownFailure value) unknownFailure,
    required TResult Function(AbortAuth value) abortAuthentication,
    required TResult Function(InternetConnectionFailure value)
        internetConnectionFailure,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return customFailureWithMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult? Function(UnknownFailure value)? unknownFailure,
    TResult? Function(AbortAuth value)? abortAuthentication,
    TResult? Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return customFailureWithMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult Function(UnknownFailure value)? unknownFailure,
    TResult Function(AbortAuth value)? abortAuthentication,
    TResult Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (customFailureWithMessage != null) {
      return customFailureWithMessage(this);
    }
    return orElse();
  }
}

abstract class CustomFailureWithMessage implements Failure {
  const factory CustomFailureWithMessage(final String message) =
      _$CustomFailureWithMessage;

  String get message;
  @JsonKey(ignore: true)
  _$$CustomFailureWithMessageCopyWith<_$CustomFailureWithMessage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownFailureCopyWith<$Res> {
  factory _$$UnknownFailureCopyWith(
          _$UnknownFailure value, $Res Function(_$UnknownFailure) then) =
      __$$UnknownFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnknownFailure>
    implements _$$UnknownFailureCopyWith<$Res> {
  __$$UnknownFailureCopyWithImpl(
      _$UnknownFailure _value, $Res Function(_$UnknownFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnknownFailure implements UnknownFailure {
  const _$UnknownFailure();

  @override
  String toString() {
    return 'Failure.unknownFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnknownFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String message) customFailureWithMessage,
    required TResult Function() unknownFailure,
    required TResult Function() abortAuthentication,
    required TResult Function() internetConnectionFailure,
    required TResult Function() tooManyRequests,
    required TResult Function() authenticationFailure,
    required TResult Function() permissionDenied,
  }) {
    return unknownFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? serverFailure,
    TResult? Function(String message)? customFailureWithMessage,
    TResult? Function()? unknownFailure,
    TResult? Function()? abortAuthentication,
    TResult? Function()? internetConnectionFailure,
    TResult? Function()? tooManyRequests,
    TResult? Function()? authenticationFailure,
    TResult? Function()? permissionDenied,
  }) {
    return unknownFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String message)? customFailureWithMessage,
    TResult Function()? unknownFailure,
    TResult Function()? abortAuthentication,
    TResult Function()? internetConnectionFailure,
    TResult Function()? tooManyRequests,
    TResult Function()? authenticationFailure,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (unknownFailure != null) {
      return unknownFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CustomFailureWithMessage value)
        customFailureWithMessage,
    required TResult Function(UnknownFailure value) unknownFailure,
    required TResult Function(AbortAuth value) abortAuthentication,
    required TResult Function(InternetConnectionFailure value)
        internetConnectionFailure,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return unknownFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult? Function(UnknownFailure value)? unknownFailure,
    TResult? Function(AbortAuth value)? abortAuthentication,
    TResult? Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return unknownFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult Function(UnknownFailure value)? unknownFailure,
    TResult Function(AbortAuth value)? abortAuthentication,
    TResult Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (unknownFailure != null) {
      return unknownFailure(this);
    }
    return orElse();
  }
}

abstract class UnknownFailure implements Failure {
  const factory UnknownFailure() = _$UnknownFailure;
}

/// @nodoc
abstract class _$$AbortAuthCopyWith<$Res> {
  factory _$$AbortAuthCopyWith(
          _$AbortAuth value, $Res Function(_$AbortAuth) then) =
      __$$AbortAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AbortAuthCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$AbortAuth>
    implements _$$AbortAuthCopyWith<$Res> {
  __$$AbortAuthCopyWithImpl(
      _$AbortAuth _value, $Res Function(_$AbortAuth) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AbortAuth implements AbortAuth {
  const _$AbortAuth();

  @override
  String toString() {
    return 'Failure.abortAuthentication()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AbortAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String message) customFailureWithMessage,
    required TResult Function() unknownFailure,
    required TResult Function() abortAuthentication,
    required TResult Function() internetConnectionFailure,
    required TResult Function() tooManyRequests,
    required TResult Function() authenticationFailure,
    required TResult Function() permissionDenied,
  }) {
    return abortAuthentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? serverFailure,
    TResult? Function(String message)? customFailureWithMessage,
    TResult? Function()? unknownFailure,
    TResult? Function()? abortAuthentication,
    TResult? Function()? internetConnectionFailure,
    TResult? Function()? tooManyRequests,
    TResult? Function()? authenticationFailure,
    TResult? Function()? permissionDenied,
  }) {
    return abortAuthentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String message)? customFailureWithMessage,
    TResult Function()? unknownFailure,
    TResult Function()? abortAuthentication,
    TResult Function()? internetConnectionFailure,
    TResult Function()? tooManyRequests,
    TResult Function()? authenticationFailure,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (abortAuthentication != null) {
      return abortAuthentication();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CustomFailureWithMessage value)
        customFailureWithMessage,
    required TResult Function(UnknownFailure value) unknownFailure,
    required TResult Function(AbortAuth value) abortAuthentication,
    required TResult Function(InternetConnectionFailure value)
        internetConnectionFailure,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return abortAuthentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult? Function(UnknownFailure value)? unknownFailure,
    TResult? Function(AbortAuth value)? abortAuthentication,
    TResult? Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return abortAuthentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult Function(UnknownFailure value)? unknownFailure,
    TResult Function(AbortAuth value)? abortAuthentication,
    TResult Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (abortAuthentication != null) {
      return abortAuthentication(this);
    }
    return orElse();
  }
}

abstract class AbortAuth implements Failure {
  const factory AbortAuth() = _$AbortAuth;
}

/// @nodoc
abstract class _$$InternetConnectionFailureCopyWith<$Res> {
  factory _$$InternetConnectionFailureCopyWith(
          _$InternetConnectionFailure value,
          $Res Function(_$InternetConnectionFailure) then) =
      __$$InternetConnectionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternetConnectionFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$InternetConnectionFailure>
    implements _$$InternetConnectionFailureCopyWith<$Res> {
  __$$InternetConnectionFailureCopyWithImpl(_$InternetConnectionFailure _value,
      $Res Function(_$InternetConnectionFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InternetConnectionFailure implements InternetConnectionFailure {
  const _$InternetConnectionFailure();

  @override
  String toString() {
    return 'Failure.internetConnectionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternetConnectionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String message) customFailureWithMessage,
    required TResult Function() unknownFailure,
    required TResult Function() abortAuthentication,
    required TResult Function() internetConnectionFailure,
    required TResult Function() tooManyRequests,
    required TResult Function() authenticationFailure,
    required TResult Function() permissionDenied,
  }) {
    return internetConnectionFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? serverFailure,
    TResult? Function(String message)? customFailureWithMessage,
    TResult? Function()? unknownFailure,
    TResult? Function()? abortAuthentication,
    TResult? Function()? internetConnectionFailure,
    TResult? Function()? tooManyRequests,
    TResult? Function()? authenticationFailure,
    TResult? Function()? permissionDenied,
  }) {
    return internetConnectionFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String message)? customFailureWithMessage,
    TResult Function()? unknownFailure,
    TResult Function()? abortAuthentication,
    TResult Function()? internetConnectionFailure,
    TResult Function()? tooManyRequests,
    TResult Function()? authenticationFailure,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (internetConnectionFailure != null) {
      return internetConnectionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CustomFailureWithMessage value)
        customFailureWithMessage,
    required TResult Function(UnknownFailure value) unknownFailure,
    required TResult Function(AbortAuth value) abortAuthentication,
    required TResult Function(InternetConnectionFailure value)
        internetConnectionFailure,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return internetConnectionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult? Function(UnknownFailure value)? unknownFailure,
    TResult? Function(AbortAuth value)? abortAuthentication,
    TResult? Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return internetConnectionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult Function(UnknownFailure value)? unknownFailure,
    TResult Function(AbortAuth value)? abortAuthentication,
    TResult Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (internetConnectionFailure != null) {
      return internetConnectionFailure(this);
    }
    return orElse();
  }
}

abstract class InternetConnectionFailure implements Failure {
  const factory InternetConnectionFailure() = _$InternetConnectionFailure;
}

/// @nodoc
abstract class _$$TooManyRequestsCopyWith<$Res> {
  factory _$$TooManyRequestsCopyWith(
          _$TooManyRequests value, $Res Function(_$TooManyRequests) then) =
      __$$TooManyRequestsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TooManyRequestsCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$TooManyRequests>
    implements _$$TooManyRequestsCopyWith<$Res> {
  __$$TooManyRequestsCopyWithImpl(
      _$TooManyRequests _value, $Res Function(_$TooManyRequests) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TooManyRequests implements TooManyRequests {
  const _$TooManyRequests();

  @override
  String toString() {
    return 'Failure.tooManyRequests()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TooManyRequests);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String message) customFailureWithMessage,
    required TResult Function() unknownFailure,
    required TResult Function() abortAuthentication,
    required TResult Function() internetConnectionFailure,
    required TResult Function() tooManyRequests,
    required TResult Function() authenticationFailure,
    required TResult Function() permissionDenied,
  }) {
    return tooManyRequests();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? serverFailure,
    TResult? Function(String message)? customFailureWithMessage,
    TResult? Function()? unknownFailure,
    TResult? Function()? abortAuthentication,
    TResult? Function()? internetConnectionFailure,
    TResult? Function()? tooManyRequests,
    TResult? Function()? authenticationFailure,
    TResult? Function()? permissionDenied,
  }) {
    return tooManyRequests?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String message)? customFailureWithMessage,
    TResult Function()? unknownFailure,
    TResult Function()? abortAuthentication,
    TResult Function()? internetConnectionFailure,
    TResult Function()? tooManyRequests,
    TResult Function()? authenticationFailure,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CustomFailureWithMessage value)
        customFailureWithMessage,
    required TResult Function(UnknownFailure value) unknownFailure,
    required TResult Function(AbortAuth value) abortAuthentication,
    required TResult Function(InternetConnectionFailure value)
        internetConnectionFailure,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return tooManyRequests(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult? Function(UnknownFailure value)? unknownFailure,
    TResult? Function(AbortAuth value)? abortAuthentication,
    TResult? Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return tooManyRequests?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult Function(UnknownFailure value)? unknownFailure,
    TResult Function(AbortAuth value)? abortAuthentication,
    TResult Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (tooManyRequests != null) {
      return tooManyRequests(this);
    }
    return orElse();
  }
}

abstract class TooManyRequests implements Failure {
  const factory TooManyRequests() = _$TooManyRequests;
}

/// @nodoc
abstract class _$$AuthenticationFailureCopyWith<$Res> {
  factory _$$AuthenticationFailureCopyWith(_$AuthenticationFailure value,
          $Res Function(_$AuthenticationFailure) then) =
      __$$AuthenticationFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticationFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$AuthenticationFailure>
    implements _$$AuthenticationFailureCopyWith<$Res> {
  __$$AuthenticationFailureCopyWithImpl(_$AuthenticationFailure _value,
      $Res Function(_$AuthenticationFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthenticationFailure implements AuthenticationFailure {
  const _$AuthenticationFailure();

  @override
  String toString() {
    return 'Failure.authenticationFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthenticationFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String message) customFailureWithMessage,
    required TResult Function() unknownFailure,
    required TResult Function() abortAuthentication,
    required TResult Function() internetConnectionFailure,
    required TResult Function() tooManyRequests,
    required TResult Function() authenticationFailure,
    required TResult Function() permissionDenied,
  }) {
    return authenticationFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? serverFailure,
    TResult? Function(String message)? customFailureWithMessage,
    TResult? Function()? unknownFailure,
    TResult? Function()? abortAuthentication,
    TResult? Function()? internetConnectionFailure,
    TResult? Function()? tooManyRequests,
    TResult? Function()? authenticationFailure,
    TResult? Function()? permissionDenied,
  }) {
    return authenticationFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String message)? customFailureWithMessage,
    TResult Function()? unknownFailure,
    TResult Function()? abortAuthentication,
    TResult Function()? internetConnectionFailure,
    TResult Function()? tooManyRequests,
    TResult Function()? authenticationFailure,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (authenticationFailure != null) {
      return authenticationFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CustomFailureWithMessage value)
        customFailureWithMessage,
    required TResult Function(UnknownFailure value) unknownFailure,
    required TResult Function(AbortAuth value) abortAuthentication,
    required TResult Function(InternetConnectionFailure value)
        internetConnectionFailure,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return authenticationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult? Function(UnknownFailure value)? unknownFailure,
    TResult? Function(AbortAuth value)? abortAuthentication,
    TResult? Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return authenticationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult Function(UnknownFailure value)? unknownFailure,
    TResult Function(AbortAuth value)? abortAuthentication,
    TResult Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (authenticationFailure != null) {
      return authenticationFailure(this);
    }
    return orElse();
  }
}

abstract class AuthenticationFailure implements Failure {
  const factory AuthenticationFailure() = _$AuthenticationFailure;
}

/// @nodoc
abstract class _$$PermissionDeniedCopyWith<$Res> {
  factory _$$PermissionDeniedCopyWith(
          _$PermissionDenied value, $Res Function(_$PermissionDenied) then) =
      __$$PermissionDeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PermissionDeniedCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$PermissionDenied>
    implements _$$PermissionDeniedCopyWith<$Res> {
  __$$PermissionDeniedCopyWithImpl(
      _$PermissionDenied _value, $Res Function(_$PermissionDenied) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PermissionDenied implements PermissionDenied {
  const _$PermissionDenied();

  @override
  String toString() {
    return 'Failure.permissionDenied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PermissionDenied);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) serverFailure,
    required TResult Function(String message) customFailureWithMessage,
    required TResult Function() unknownFailure,
    required TResult Function() abortAuthentication,
    required TResult Function() internetConnectionFailure,
    required TResult Function() tooManyRequests,
    required TResult Function() authenticationFailure,
    required TResult Function() permissionDenied,
  }) {
    return permissionDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? serverFailure,
    TResult? Function(String message)? customFailureWithMessage,
    TResult? Function()? unknownFailure,
    TResult? Function()? abortAuthentication,
    TResult? Function()? internetConnectionFailure,
    TResult? Function()? tooManyRequests,
    TResult? Function()? authenticationFailure,
    TResult? Function()? permissionDenied,
  }) {
    return permissionDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? serverFailure,
    TResult Function(String message)? customFailureWithMessage,
    TResult Function()? unknownFailure,
    TResult Function()? abortAuthentication,
    TResult Function()? internetConnectionFailure,
    TResult Function()? tooManyRequests,
    TResult Function()? authenticationFailure,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerFailure value) serverFailure,
    required TResult Function(CustomFailureWithMessage value)
        customFailureWithMessage,
    required TResult Function(UnknownFailure value) unknownFailure,
    required TResult Function(AbortAuth value) abortAuthentication,
    required TResult Function(InternetConnectionFailure value)
        internetConnectionFailure,
    required TResult Function(TooManyRequests value) tooManyRequests,
    required TResult Function(AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return permissionDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerFailure value)? serverFailure,
    TResult? Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult? Function(UnknownFailure value)? unknownFailure,
    TResult? Function(AbortAuth value)? abortAuthentication,
    TResult? Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult? Function(TooManyRequests value)? tooManyRequests,
    TResult? Function(AuthenticationFailure value)? authenticationFailure,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return permissionDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerFailure value)? serverFailure,
    TResult Function(CustomFailureWithMessage value)? customFailureWithMessage,
    TResult Function(UnknownFailure value)? unknownFailure,
    TResult Function(AbortAuth value)? abortAuthentication,
    TResult Function(InternetConnectionFailure value)?
        internetConnectionFailure,
    TResult Function(TooManyRequests value)? tooManyRequests,
    TResult Function(AuthenticationFailure value)? authenticationFailure,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(this);
    }
    return orElse();
  }
}

abstract class PermissionDenied implements Failure {
  const factory PermissionDenied() = _$PermissionDenied;
}
