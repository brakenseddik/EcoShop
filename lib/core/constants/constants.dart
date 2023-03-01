import 'package:dio/dio.dart';

class AppConstants {
  static const accountExistsWithDifferentCredentialsError =
      'account-exists-with-different-credential';
  static const googleCom = 'google.com';
  static const facebookCom = 'facebook.com';
  static const emailScope = 'email';
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
