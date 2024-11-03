import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/feature/domain/entities/wind_data_entity.dart';

part 'wind_data_model.freezed.dart';
part 'wind_data_model.g.dart';

@freezed
class WindDataModel with _$WindDataModel {
  const factory WindDataModel({
    required double? speed,
    required double? deg,
    required double? gust,
  }) = _WindDataModel;

  factory WindDataModel.fromJson(Map<String, dynamic> json) =>
      _$WindDataModelFromJson(json);

  factory WindDataModel.fromDomain(WindData form) =>
      WindDataModel(speed: form.speed, deg: form.deg, gust: form.gust);
}

extension WindDataModelX on WindDataModel {
  WindData toDomain() =>
      WindData(speed: speed ?? -1, deg: deg ?? -1, gust: gust ?? -1);
}
