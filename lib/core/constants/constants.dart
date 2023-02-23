import 'package:dio/dio.dart';

class AppConstants {
  static final Dio dio = Dio(BaseOptions(
      baseUrl: 'https://apirewrite.simplyprint.io/',
      headers: <String, String>{
        'Content-Type': 'application/json;multipart/form-data',
        'Accept': 'application/json',
        'charset': 'utf-8',
        'Accept-Charset': 'utf-8',
      },
      responseType: ResponseType.plain));
}
