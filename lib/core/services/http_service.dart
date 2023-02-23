import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fake_store/core/exceptions/exception.dart';

class HttpService {
  HttpService(this._dio);
  final Dio _dio;
  Future<T> getHttp<T>({
    required String endPoint,
    required T Function(Object data) deserializer,
    Map<String, dynamic>? queryParams,
  }) async {
    try {
      final Response<dynamic> response = await _dio.get(
        endPoint,
        queryParameters: queryParams,
      );
      if (response.statusCode! / 100 == 2) {
        final T decodedJson = deserializer(jsonDecode(response.data));
        return decodedJson;
      }
    } on DioError catch (e) {
      log(e.toString());
      throw mapDioErrorToFailure(e);
    } catch (e) {
      log(e.toString());
      throw const CustomException.internetConnectionExceptions();
    }
    throw const CustomException.unknownException();
  }

  /// [deserializer] how to deserialize the coming json, if there is no json
  /// just pass (_) => unit
  Future<T> postData<T>(
      {required String endPoint,
      Map<String, dynamic>? data,
      Map<String, dynamic>? queryParams,
      required T Function(Object data) deserializer,
      void Function(int, int)? onSendProgress}) async {
    try {
      log('body: $data');
      final Response<dynamic> response = await _dio.post(endPoint,
          data: data == null ? null : FormData.fromMap(data),
          // ?? jsonEncode(data),
          queryParameters: queryParams,
          onSendProgress: onSendProgress);
      if (response.statusCode! / 100 == 2) {
        final T decodedJson = deserializer(jsonDecode(response.data));
        return decodedJson;
      }
    } on DioError catch (e) {
      log(e.toString());
      throw mapDioErrorToFailure(e);
    } catch (e) {
      log(e.toString());
      throw const CustomException.internetConnectionExceptions();
    }
    throw const CustomException.unknownException();
  }

  CustomException mapDioErrorToFailure(DioError error) {
    switch (error.type) {
      case DioErrorType.connectionTimeout:
      case DioErrorType.sendTimeout:
      case DioErrorType.receiveTimeout:
      case DioErrorType.unknown:
      case DioErrorType.cancel:
        return const CustomException.internetConnectionExceptions();
      case DioErrorType.badResponse:
        return mapCustomFailure(error.response);
      case DioErrorType.badCertificate:
        return mapCustomFailure(error.response);
      case DioErrorType.connectionError:
        return mapCustomFailure(error.response);
    }
  }

  CustomException mapCustomFailure(Response<dynamic>? response) {
    if (response != null) {
      if (response.statusCode! == HttpStatus.tooManyRequests) {
        return const CustomException.serverExceptions(
            HttpStatus.tooManyRequests);
      } else if (response.statusCode! == HttpStatus.forbidden ||
          response.statusCode! == HttpStatus.unauthorized) {
        return CustomException.serverExceptions(response.statusCode!);
      } else {
        return CustomException.exceptionWithMessage(
            jsonDecode(response.data)['message'] ?? 'Something went wrong');
      }
    } else {
      return const CustomException.serverExceptions(
          HttpStatus.internalServerError);
    }
  }
}
