import 'dart:io';

import 'package:fake_store/core/exceptions/exception.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.serverFailure([String? message]) = ServerFailure;

  const factory Failure.customFailureWithMessage(String message) =
      CustomFailureWithMessage;

  const factory Failure.unknownFailure() = UnknownFailure;
  const factory Failure.abortAuthentication() = AbortAuth;

  const factory Failure.internetConnectionFailure() = InternetConnectionFailure;

  const factory Failure.tooManyRequests() = TooManyRequests;

  const factory Failure.authenticationFailure() = AuthenticationFailure;

  const factory Failure.permissionDenied() = PermissionDenied;

  factory Failure.fromCustomException(CustomException customException) =>
      customException.map(
        serverExceptions: (ServerExceptions exception) {
          switch (exception.statusCode) {
            case HttpStatus.tooManyRequests:
              return const Failure.tooManyRequests();
            case HttpStatus.unauthorized:
            case HttpStatus.forbidden:
              return const Failure.authenticationFailure();
            default:
              return const Failure.serverFailure();
          }
        },
        exceptionWithMessage: (ExceptionWithMessage exception) =>
            Failure.customFailureWithMessage(exception.message),
        unknownException: (UnknownException exception) =>
            const Failure.unknownFailure(),
        internetConnectionExceptions:
            (InternetConnectionExceptions exception) =>
                const Failure.internetConnectionFailure(),
        permissionDenied: (_) => const Failure.permissionDenied(),
      );
}
