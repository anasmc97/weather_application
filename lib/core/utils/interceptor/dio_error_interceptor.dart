import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/utils/response/base_response.dart';

@lazySingleton
class DioErrorInterceptor extends Interceptor {
  @override
  Future onError(DioException err, ErrorInterceptorHandler handler) async {
    if (err.response?.statusCode != null) {
      try {
        final responseBody =
            BaseResponse.fromJson(json.decode(err.response?.data));

        final response = err.response;

        responseBody.code = err.response?.statusCode;

        final errorMessage =
            responseBody.message ?? err.message ?? 'Unknown error';

        response?.data = responseBody.data ?? errorMessage;

        return super.onError(
          DioException(
            requestOptions: err.requestOptions,
            response: response,
            message: errorMessage,
          ),
          handler,
        );
      } on Exception {
        return super.onError(err, handler);
      }
    }
    return super.onError(err, handler);
  }
}
