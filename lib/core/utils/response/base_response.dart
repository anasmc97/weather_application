import 'dart:convert';

import 'package:weather_app/core/utils/response/info_page_response.dart';

class BaseResponse<T> {
  int? code;
  String? message;
  T? data;
  InfoPageResponse? infoPage;

  BaseResponse({
    this.code,
    this.message,
    this.data,
    this.infoPage,
  });

  factory BaseResponse.fromRawJson(String str) =>
      BaseResponse.fromJson(json.decode(str));

  @override
  String toString() => toRawJson();

  String toRawJson() => json.encode(toJson());

  factory BaseResponse.fromJson(Map<String, dynamic> json) => BaseResponse(
        code: json['statusCode'],
        message: json['statusMessage'],
        data: json['data'] ?? json['result'] ?? json['payload'],
        infoPage: json['infoPage'] == null
            ? null
            : InfoPageResponse.fromJson(json['infoPage']),
      );

  Map<String, dynamic> toJson() => {
        'statusCode': code,
        'statusMessage': message,
        'data': data,
        'infoPage': infoPage?.toJson(),
      };
}
