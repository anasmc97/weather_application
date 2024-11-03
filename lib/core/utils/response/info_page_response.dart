import 'dart:convert';

class InfoPageResponse {
  final int? totalData;
  final int? totalPage;
  final int? currentPage;
  final int? limitData;

  InfoPageResponse({
    this.totalData,
    this.totalPage,
    this.currentPage,
    this.limitData,
  });

  factory InfoPageResponse.fromJson(Map<String, dynamic> json) =>
      InfoPageResponse(
        totalData: json['total_data'] != null
            ? (json['total_data'] is int
                ? json['total_data']
                : int.tryParse(json['total_data']))
            : json['total_record'] != null
                ? (json['total_record'] is int
                    ? json['total_record']
                    : int.tryParse(json['total_record']))
                : json['total'] != null
                    ? (json['total'] is int
                        ? json['total']
                        : int.tryParse(json['total']))
                    : null,
        totalPage: json['total_page'] != null
            ? json['total_page'] is int
                ? json['total_page']
                : int.tryParse(json['total_page'])
            : null,
        currentPage: json['current_page'] != null
            ? json['current_page'] is int
                ? json['current_page']
                : int.tryParse(json['current_page'])
            : json['page'] != null
                ? json['page'] is int
                    ? json['page']
                    : int.tryParse(json['page'])
                : null,
        limitData: json['limit_data'] != null
            ? (json['limit_data'] is int
                ? json['limit_data']
                : int.tryParse(json['limit_data']))
            : json['limit'] != null
                ? (json['limit'] is int
                    ? json['limit']
                    : int.tryParse(json['limit']))
                : json['record_max'] != null
                    ? (json['record_max'] is int
                        ? json['record_max']
                        : int.tryParse(json['record_max']))
                    : null,
      );

  factory InfoPageResponse.fromRawJson(String str) =>
      InfoPageResponse.fromJson(json.decode(str));

  Map<String, dynamic> toJson() => {
        'total_data': totalData,
        'total_page': totalPage,
        'current_page': currentPage,
        'limit_data': limitData,
      };

  String toRawJson() => json.encode(toJson());
}
