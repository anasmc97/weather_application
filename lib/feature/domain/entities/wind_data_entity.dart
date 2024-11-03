import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind_data_entity.freezed.dart';

@freezed
class WindData with _$WindData {
  const factory WindData({
    required double speed,
    required double deg,
    required double gust,
  }) = _WindData;
}
