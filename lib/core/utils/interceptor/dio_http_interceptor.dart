import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/utils/utils.dart';

@lazySingleton
class DioHttpInterceptor extends Interceptor {
  DioHttpInterceptor();

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    _debugPrintCURL(options);

    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    Utils.printWrapped(
        'RESPONSE[${response.statusCode}]: ${response.requestOptions.uri}');
    Utils.printWrapped('RESPONSE HEADERS: ${response.headers}');
    Utils.printWrapped('RESPONSE DATA: ${response.data}');
    super.onResponse(response, handler);
  }

  @override
  Future<void> onError(
    DioException err,
    ErrorInterceptorHandler handler,
  ) async {
    final statusCode = err.response?.statusCode;
    final uri = err.requestOptions.uri;
    Utils.printWrapped('ERROR[${statusCode ?? 'unknown'}]: $uri');
    Utils.printWrapped('ERROR MESSAGE: ${err.message}');

    super.onError(err, handler);
  }

  void _debugPrintCURL(RequestOptions options) {
    String jsonData;

    if (options.data is FormData) {
      jsonData = 'FormData';
    } else {
      try {
        jsonData = options.data?.toString() ?? '';
      } on Exception {
        jsonData = '';
      }
    }

    String curlCommand = '\ncurl -X ${options.method} ${options.uri}\n';
    options.headers.forEach((key, value) {
      curlCommand += '-H \'$key: $value\'\n';
    });

    if (jsonData.isNotEmpty) {
      curlCommand += '-d \'$jsonData\'\n';
    }

    Utils.printWrapped(curlCommand);
  }
}
