import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/utils/interceptor/dio_error_interceptor.dart';
import 'package:weather_app/core/utils/interceptor/dio_http_interceptor.dart';

@module
abstract class AppModule {
  @singleton
  Dio get dio => Dio(
        BaseOptions(
          responseType: ResponseType.plain,
          connectTimeout: const Duration(minutes: 10),
          receiveTimeout: const Duration(minutes: 10),
        ),
      )
        ..interceptors.add(DioErrorInterceptor())
        ..interceptors.add(DioHttpInterceptor());
}
