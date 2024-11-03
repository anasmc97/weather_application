// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  @JsonKey(name: 'main')
  CurrentWeatherModel? get currentWeather => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<WeatherDescriptionModel>? get weatherDescription =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'wind')
  WindDataModel? get windData => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt')
  int? get date => throw _privateConstructorUsedError;

  /// Serializes this WeatherModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'main') CurrentWeatherModel? currentWeather,
      @JsonKey(name: 'weather')
      List<WeatherDescriptionModel>? weatherDescription,
      @JsonKey(name: 'wind') WindDataModel? windData,
      @JsonKey(name: 'dt') int? date});

  $CurrentWeatherModelCopyWith<$Res>? get currentWeather;
  $WindDataModelCopyWith<$Res>? get windData;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentWeather = freezed,
    Object? weatherDescription = freezed,
    Object? windData = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      currentWeather: freezed == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherModel?,
      weatherDescription: freezed == weatherDescription
          ? _value.weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescriptionModel>?,
      windData: freezed == windData
          ? _value.windData
          : windData // ignore: cast_nullable_to_non_nullable
              as WindDataModel?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of WeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherModelCopyWith<$Res>? get currentWeather {
    if (_value.currentWeather == null) {
      return null;
    }

    return $CurrentWeatherModelCopyWith<$Res>(_value.currentWeather!, (value) {
      return _then(_value.copyWith(currentWeather: value) as $Val);
    });
  }

  /// Create a copy of WeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindDataModelCopyWith<$Res>? get windData {
    if (_value.windData == null) {
      return null;
    }

    return $WindDataModelCopyWith<$Res>(_value.windData!, (value) {
      return _then(_value.copyWith(windData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherModelImplCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$WeatherModelImplCopyWith(
          _$WeatherModelImpl value, $Res Function(_$WeatherModelImpl) then) =
      __$$WeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'main') CurrentWeatherModel? currentWeather,
      @JsonKey(name: 'weather')
      List<WeatherDescriptionModel>? weatherDescription,
      @JsonKey(name: 'wind') WindDataModel? windData,
      @JsonKey(name: 'dt') int? date});

  @override
  $CurrentWeatherModelCopyWith<$Res>? get currentWeather;
  @override
  $WindDataModelCopyWith<$Res>? get windData;
}

/// @nodoc
class __$$WeatherModelImplCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$WeatherModelImpl>
    implements _$$WeatherModelImplCopyWith<$Res> {
  __$$WeatherModelImplCopyWithImpl(
      _$WeatherModelImpl _value, $Res Function(_$WeatherModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentWeather = freezed,
    Object? weatherDescription = freezed,
    Object? windData = freezed,
    Object? date = freezed,
  }) {
    return _then(_$WeatherModelImpl(
      currentWeather: freezed == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherModel?,
      weatherDescription: freezed == weatherDescription
          ? _value._weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescriptionModel>?,
      windData: freezed == windData
          ? _value.windData
          : windData // ignore: cast_nullable_to_non_nullable
              as WindDataModel?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelImpl implements _WeatherModel {
  const _$WeatherModelImpl(
      {@JsonKey(name: 'main') required this.currentWeather,
      @JsonKey(name: 'weather')
      required final List<WeatherDescriptionModel>? weatherDescription,
      @JsonKey(name: 'wind') required this.windData,
      @JsonKey(name: 'dt') required this.date})
      : _weatherDescription = weatherDescription;

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  @JsonKey(name: 'main')
  final CurrentWeatherModel? currentWeather;
  final List<WeatherDescriptionModel>? _weatherDescription;
  @override
  @JsonKey(name: 'weather')
  List<WeatherDescriptionModel>? get weatherDescription {
    final value = _weatherDescription;
    if (value == null) return null;
    if (_weatherDescription is EqualUnmodifiableListView)
      return _weatherDescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'wind')
  final WindDataModel? windData;
  @override
  @JsonKey(name: 'dt')
  final int? date;

  @override
  String toString() {
    return 'WeatherModel(currentWeather: $currentWeather, weatherDescription: $weatherDescription, windData: $windData, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.currentWeather, currentWeather) ||
                other.currentWeather == currentWeather) &&
            const DeepCollectionEquality()
                .equals(other._weatherDescription, _weatherDescription) &&
            (identical(other.windData, windData) ||
                other.windData == windData) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentWeather,
      const DeepCollectionEquality().hash(_weatherDescription), windData, date);

  /// Create a copy of WeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      __$$WeatherModelImplCopyWithImpl<_$WeatherModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  const factory _WeatherModel(
      {@JsonKey(name: 'main')
      required final CurrentWeatherModel? currentWeather,
      @JsonKey(name: 'weather')
      required final List<WeatherDescriptionModel>? weatherDescription,
      @JsonKey(name: 'wind') required final WindDataModel? windData,
      @JsonKey(name: 'dt') required final int? date}) = _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  @JsonKey(name: 'main')
  CurrentWeatherModel? get currentWeather;
  @override
  @JsonKey(name: 'weather')
  List<WeatherDescriptionModel>? get weatherDescription;
  @override
  @JsonKey(name: 'wind')
  WindDataModel? get windData;
  @override
  @JsonKey(name: 'dt')
  int? get date;

  /// Create a copy of WeatherModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
