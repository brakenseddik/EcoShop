import 'package:freezed_annotation/freezed_annotation.dart';

part 'exception.freezed.dart';

@freezed
class CustomException with _$CustomException implements Exception {
  const factory CustomException.serverExceptions(int statusCode) =
      ServerExceptions;
  const factory CustomException.exceptionWithMessage(String message) =
      ExceptionWithMessage;
  const factory CustomException.unknownException() = UnknownException;
  const factory CustomException.internetConnectionExceptions() =
      InternetConnectionExceptions;
  const factory CustomException.permissionDenied() = PermissionDenied;
}
