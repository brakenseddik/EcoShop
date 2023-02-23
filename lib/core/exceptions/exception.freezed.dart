// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CustomException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode) serverExceptions,
    required TResult Function(String message) exceptionWithMessage,
    required TResult Function() unknownException,
    required TResult Function() internetConnectionExceptions,
    required TResult Function() permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode)? serverExceptions,
    TResult? Function(String message)? exceptionWithMessage,
    TResult? Function()? unknownException,
    TResult? Function()? internetConnectionExceptions,
    TResult? Function()? permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode)? serverExceptions,
    TResult Function(String message)? exceptionWithMessage,
    TResult Function()? unknownException,
    TResult Function()? internetConnectionExceptions,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerExceptions value) serverExceptions,
    required TResult Function(ExceptionWithMessage value) exceptionWithMessage,
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(InternetConnectionExceptions value)
        internetConnectionExceptions,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerExceptions value)? serverExceptions,
    TResult? Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerExceptions value)? serverExceptions,
    TResult Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult Function(UnknownException value)? unknownException,
    TResult Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomExceptionCopyWith<$Res> {
  factory $CustomExceptionCopyWith(
          CustomException value, $Res Function(CustomException) then) =
      _$CustomExceptionCopyWithImpl<$Res, CustomException>;
}

/// @nodoc
class _$CustomExceptionCopyWithImpl<$Res, $Val extends CustomException>
    implements $CustomExceptionCopyWith<$Res> {
  _$CustomExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerExceptionsCopyWith<$Res> {
  factory _$$ServerExceptionsCopyWith(
          _$ServerExceptions value, $Res Function(_$ServerExceptions) then) =
      __$$ServerExceptionsCopyWithImpl<$Res>;
  @useResult
  $Res call({int statusCode});
}

/// @nodoc
class __$$ServerExceptionsCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res, _$ServerExceptions>
    implements _$$ServerExceptionsCopyWith<$Res> {
  __$$ServerExceptionsCopyWithImpl(
      _$ServerExceptions _value, $Res Function(_$ServerExceptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
  }) {
    return _then(_$ServerExceptions(
      null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ServerExceptions implements ServerExceptions {
  const _$ServerExceptions(this.statusCode);

  @override
  final int statusCode;

  @override
  String toString() {
    return 'CustomException.serverExceptions(statusCode: $statusCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerExceptions &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerExceptionsCopyWith<_$ServerExceptions> get copyWith =>
      __$$ServerExceptionsCopyWithImpl<_$ServerExceptions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode) serverExceptions,
    required TResult Function(String message) exceptionWithMessage,
    required TResult Function() unknownException,
    required TResult Function() internetConnectionExceptions,
    required TResult Function() permissionDenied,
  }) {
    return serverExceptions(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode)? serverExceptions,
    TResult? Function(String message)? exceptionWithMessage,
    TResult? Function()? unknownException,
    TResult? Function()? internetConnectionExceptions,
    TResult? Function()? permissionDenied,
  }) {
    return serverExceptions?.call(statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode)? serverExceptions,
    TResult Function(String message)? exceptionWithMessage,
    TResult Function()? unknownException,
    TResult Function()? internetConnectionExceptions,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (serverExceptions != null) {
      return serverExceptions(statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerExceptions value) serverExceptions,
    required TResult Function(ExceptionWithMessage value) exceptionWithMessage,
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(InternetConnectionExceptions value)
        internetConnectionExceptions,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return serverExceptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerExceptions value)? serverExceptions,
    TResult? Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return serverExceptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerExceptions value)? serverExceptions,
    TResult Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult Function(UnknownException value)? unknownException,
    TResult Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (serverExceptions != null) {
      return serverExceptions(this);
    }
    return orElse();
  }
}

abstract class ServerExceptions implements CustomException {
  const factory ServerExceptions(final int statusCode) = _$ServerExceptions;

  int get statusCode;
  @JsonKey(ignore: true)
  _$$ServerExceptionsCopyWith<_$ServerExceptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExceptionWithMessageCopyWith<$Res> {
  factory _$$ExceptionWithMessageCopyWith(_$ExceptionWithMessage value,
          $Res Function(_$ExceptionWithMessage) then) =
      __$$ExceptionWithMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ExceptionWithMessageCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res, _$ExceptionWithMessage>
    implements _$$ExceptionWithMessageCopyWith<$Res> {
  __$$ExceptionWithMessageCopyWithImpl(_$ExceptionWithMessage _value,
      $Res Function(_$ExceptionWithMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ExceptionWithMessage(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ExceptionWithMessage implements ExceptionWithMessage {
  const _$ExceptionWithMessage(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CustomException.exceptionWithMessage(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExceptionWithMessage &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExceptionWithMessageCopyWith<_$ExceptionWithMessage> get copyWith =>
      __$$ExceptionWithMessageCopyWithImpl<_$ExceptionWithMessage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode) serverExceptions,
    required TResult Function(String message) exceptionWithMessage,
    required TResult Function() unknownException,
    required TResult Function() internetConnectionExceptions,
    required TResult Function() permissionDenied,
  }) {
    return exceptionWithMessage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode)? serverExceptions,
    TResult? Function(String message)? exceptionWithMessage,
    TResult? Function()? unknownException,
    TResult? Function()? internetConnectionExceptions,
    TResult? Function()? permissionDenied,
  }) {
    return exceptionWithMessage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode)? serverExceptions,
    TResult Function(String message)? exceptionWithMessage,
    TResult Function()? unknownException,
    TResult Function()? internetConnectionExceptions,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (exceptionWithMessage != null) {
      return exceptionWithMessage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerExceptions value) serverExceptions,
    required TResult Function(ExceptionWithMessage value) exceptionWithMessage,
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(InternetConnectionExceptions value)
        internetConnectionExceptions,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return exceptionWithMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerExceptions value)? serverExceptions,
    TResult? Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return exceptionWithMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerExceptions value)? serverExceptions,
    TResult Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult Function(UnknownException value)? unknownException,
    TResult Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (exceptionWithMessage != null) {
      return exceptionWithMessage(this);
    }
    return orElse();
  }
}

abstract class ExceptionWithMessage implements CustomException {
  const factory ExceptionWithMessage(final String message) =
      _$ExceptionWithMessage;

  String get message;
  @JsonKey(ignore: true)
  _$$ExceptionWithMessageCopyWith<_$ExceptionWithMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownExceptionCopyWith<$Res> {
  factory _$$UnknownExceptionCopyWith(
          _$UnknownException value, $Res Function(_$UnknownException) then) =
      __$$UnknownExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnknownExceptionCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res, _$UnknownException>
    implements _$$UnknownExceptionCopyWith<$Res> {
  __$$UnknownExceptionCopyWithImpl(
      _$UnknownException _value, $Res Function(_$UnknownException) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnknownException implements UnknownException {
  const _$UnknownException();

  @override
  String toString() {
    return 'CustomException.unknownException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnknownException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode) serverExceptions,
    required TResult Function(String message) exceptionWithMessage,
    required TResult Function() unknownException,
    required TResult Function() internetConnectionExceptions,
    required TResult Function() permissionDenied,
  }) {
    return unknownException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode)? serverExceptions,
    TResult? Function(String message)? exceptionWithMessage,
    TResult? Function()? unknownException,
    TResult? Function()? internetConnectionExceptions,
    TResult? Function()? permissionDenied,
  }) {
    return unknownException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode)? serverExceptions,
    TResult Function(String message)? exceptionWithMessage,
    TResult Function()? unknownException,
    TResult Function()? internetConnectionExceptions,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (unknownException != null) {
      return unknownException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerExceptions value) serverExceptions,
    required TResult Function(ExceptionWithMessage value) exceptionWithMessage,
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(InternetConnectionExceptions value)
        internetConnectionExceptions,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return unknownException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerExceptions value)? serverExceptions,
    TResult? Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return unknownException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerExceptions value)? serverExceptions,
    TResult Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult Function(UnknownException value)? unknownException,
    TResult Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (unknownException != null) {
      return unknownException(this);
    }
    return orElse();
  }
}

abstract class UnknownException implements CustomException {
  const factory UnknownException() = _$UnknownException;
}

/// @nodoc
abstract class _$$InternetConnectionExceptionsCopyWith<$Res> {
  factory _$$InternetConnectionExceptionsCopyWith(
          _$InternetConnectionExceptions value,
          $Res Function(_$InternetConnectionExceptions) then) =
      __$$InternetConnectionExceptionsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternetConnectionExceptionsCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res, _$InternetConnectionExceptions>
    implements _$$InternetConnectionExceptionsCopyWith<$Res> {
  __$$InternetConnectionExceptionsCopyWithImpl(
      _$InternetConnectionExceptions _value,
      $Res Function(_$InternetConnectionExceptions) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InternetConnectionExceptions implements InternetConnectionExceptions {
  const _$InternetConnectionExceptions();

  @override
  String toString() {
    return 'CustomException.internetConnectionExceptions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternetConnectionExceptions);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int statusCode) serverExceptions,
    required TResult Function(String message) exceptionWithMessage,
    required TResult Function() unknownException,
    required TResult Function() internetConnectionExceptions,
    required TResult Function() permissionDenied,
  }) {
    return internetConnectionExceptions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode)? serverExceptions,
    TResult? Function(String message)? exceptionWithMessage,
    TResult? Function()? unknownException,
    TResult? Function()? internetConnectionExceptions,
    TResult? Function()? permissionDenied,
  }) {
    return internetConnectionExceptions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode)? serverExceptions,
    TResult Function(String message)? exceptionWithMessage,
    TResult Function()? unknownException,
    TResult Function()? internetConnectionExceptions,
    TResult Function()? permissionDenied,
    required TResult orElse(),
  }) {
    if (internetConnectionExceptions != null) {
      return internetConnectionExceptions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerExceptions value) serverExceptions,
    required TResult Function(ExceptionWithMessage value) exceptionWithMessage,
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(InternetConnectionExceptions value)
        internetConnectionExceptions,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return internetConnectionExceptions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerExceptions value)? serverExceptions,
    TResult? Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return internetConnectionExceptions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerExceptions value)? serverExceptions,
    TResult Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult Function(UnknownException value)? unknownException,
    TResult Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (internetConnectionExceptions != null) {
      return internetConnectionExceptions(this);
    }
    return orElse();
  }
}

abstract class InternetConnectionExceptions implements CustomException {
  const factory InternetConnectionExceptions() = _$InternetConnectionExceptions;
}

/// @nodoc
abstract class _$$PermissionDeniedCopyWith<$Res> {
  factory _$$PermissionDeniedCopyWith(
          _$PermissionDenied value, $Res Function(_$PermissionDenied) then) =
      __$$PermissionDeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PermissionDeniedCopyWithImpl<$Res>
    extends _$CustomExceptionCopyWithImpl<$Res, _$PermissionDenied>
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
    return 'CustomException.permissionDenied()';
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
    required TResult Function(int statusCode) serverExceptions,
    required TResult Function(String message) exceptionWithMessage,
    required TResult Function() unknownException,
    required TResult Function() internetConnectionExceptions,
    required TResult Function() permissionDenied,
  }) {
    return permissionDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int statusCode)? serverExceptions,
    TResult? Function(String message)? exceptionWithMessage,
    TResult? Function()? unknownException,
    TResult? Function()? internetConnectionExceptions,
    TResult? Function()? permissionDenied,
  }) {
    return permissionDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int statusCode)? serverExceptions,
    TResult Function(String message)? exceptionWithMessage,
    TResult Function()? unknownException,
    TResult Function()? internetConnectionExceptions,
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
    required TResult Function(ServerExceptions value) serverExceptions,
    required TResult Function(ExceptionWithMessage value) exceptionWithMessage,
    required TResult Function(UnknownException value) unknownException,
    required TResult Function(InternetConnectionExceptions value)
        internetConnectionExceptions,
    required TResult Function(PermissionDenied value) permissionDenied,
  }) {
    return permissionDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerExceptions value)? serverExceptions,
    TResult? Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult? Function(UnknownException value)? unknownException,
    TResult? Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult? Function(PermissionDenied value)? permissionDenied,
  }) {
    return permissionDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerExceptions value)? serverExceptions,
    TResult Function(ExceptionWithMessage value)? exceptionWithMessage,
    TResult Function(UnknownException value)? unknownException,
    TResult Function(InternetConnectionExceptions value)?
        internetConnectionExceptions,
    TResult Function(PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(this);
    }
    return orElse();
  }
}

abstract class PermissionDenied implements CustomException {
  const factory PermissionDenied() = _$PermissionDenied;
}
