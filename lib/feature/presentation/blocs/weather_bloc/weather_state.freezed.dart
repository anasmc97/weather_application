// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherState {
  Weather? get weather => throw _privateConstructorUsedError;
  Option<Either<Failure, Weather>> get weatherOrFailureOption =>
      throw _privateConstructorUsedError;
  List<Weather> get weathers => throw _privateConstructorUsedError;
  Option<Either<Failure, List<Weather>>> get weathersOrFailureOption =>
      throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  String? get cityName => throw _privateConstructorUsedError;
  bool get isFahrenheit => throw _privateConstructorUsedError;

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
  @useResult
  $Res call(
      {Weather? weather,
      Option<Either<Failure, Weather>> weatherOrFailureOption,
      List<Weather> weathers,
      Option<Either<Failure, List<Weather>>> weathersOrFailureOption,
      Status status,
      double? lat,
      double? lon,
      String? cityName,
      bool isFahrenheit});

  $WeatherCopyWith<$Res>? get weather;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? weatherOrFailureOption = null,
    Object? weathers = null,
    Object? weathersOrFailureOption = null,
    Object? status = null,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? cityName = freezed,
    Object? isFahrenheit = null,
  }) {
    return _then(_value.copyWith(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather?,
      weatherOrFailureOption: null == weatherOrFailureOption
          ? _value.weatherOrFailureOption
          : weatherOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Weather>>,
      weathers: null == weathers
          ? _value.weathers
          : weathers // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      weathersOrFailureOption: null == weathersOrFailureOption
          ? _value.weathersOrFailureOption
          : weathersOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<Weather>>>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      isFahrenheit: null == isFahrenheit
          ? _value.isFahrenheit
          : isFahrenheit // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WeatherCopyWith<$Res>? get weather {
    if (_value.weather == null) {
      return null;
    }

    return $WeatherCopyWith<$Res>(_value.weather!, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherStateImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$WeatherStateImplCopyWith(
          _$WeatherStateImpl value, $Res Function(_$WeatherStateImpl) then) =
      __$$WeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Weather? weather,
      Option<Either<Failure, Weather>> weatherOrFailureOption,
      List<Weather> weathers,
      Option<Either<Failure, List<Weather>>> weathersOrFailureOption,
      Status status,
      double? lat,
      double? lon,
      String? cityName,
      bool isFahrenheit});

  @override
  $WeatherCopyWith<$Res>? get weather;
}

/// @nodoc
class __$$WeatherStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateImpl>
    implements _$$WeatherStateImplCopyWith<$Res> {
  __$$WeatherStateImplCopyWithImpl(
      _$WeatherStateImpl _value, $Res Function(_$WeatherStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? weatherOrFailureOption = null,
    Object? weathers = null,
    Object? weathersOrFailureOption = null,
    Object? status = null,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? cityName = freezed,
    Object? isFahrenheit = null,
  }) {
    return _then(_$WeatherStateImpl(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather?,
      weatherOrFailureOption: null == weatherOrFailureOption
          ? _value.weatherOrFailureOption
          : weatherOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, Weather>>,
      weathers: null == weathers
          ? _value._weathers
          : weathers // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      weathersOrFailureOption: null == weathersOrFailureOption
          ? _value.weathersOrFailureOption
          : weathersOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<Failure, List<Weather>>>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      isFahrenheit: null == isFahrenheit
          ? _value.isFahrenheit
          : isFahrenheit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$WeatherStateImpl implements _WeatherState {
  const _$WeatherStateImpl(
      {required this.weather,
      required this.weatherOrFailureOption,
      required final List<Weather> weathers,
      required this.weathersOrFailureOption,
      required this.status,
      required this.lat,
      required this.lon,
      required this.cityName,
      required this.isFahrenheit})
      : _weathers = weathers;

  @override
  final Weather? weather;
  @override
  final Option<Either<Failure, Weather>> weatherOrFailureOption;
  final List<Weather> _weathers;
  @override
  List<Weather> get weathers {
    if (_weathers is EqualUnmodifiableListView) return _weathers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weathers);
  }

  @override
  final Option<Either<Failure, List<Weather>>> weathersOrFailureOption;
  @override
  final Status status;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? cityName;
  @override
  final bool isFahrenheit;

  @override
  String toString() {
    return 'WeatherState(weather: $weather, weatherOrFailureOption: $weatherOrFailureOption, weathers: $weathers, weathersOrFailureOption: $weathersOrFailureOption, status: $status, lat: $lat, lon: $lon, cityName: $cityName, isFahrenheit: $isFahrenheit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateImpl &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.weatherOrFailureOption, weatherOrFailureOption) ||
                other.weatherOrFailureOption == weatherOrFailureOption) &&
            const DeepCollectionEquality().equals(other._weathers, _weathers) &&
            (identical(
                    other.weathersOrFailureOption, weathersOrFailureOption) ||
                other.weathersOrFailureOption == weathersOrFailureOption) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.isFahrenheit, isFahrenheit) ||
                other.isFahrenheit == isFahrenheit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      weather,
      weatherOrFailureOption,
      const DeepCollectionEquality().hash(_weathers),
      weathersOrFailureOption,
      status,
      lat,
      lon,
      cityName,
      isFahrenheit);

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      __$$WeatherStateImplCopyWithImpl<_$WeatherStateImpl>(this, _$identity);
}

abstract class _WeatherState implements WeatherState {
  const factory _WeatherState(
      {required final Weather? weather,
      required final Option<Either<Failure, Weather>> weatherOrFailureOption,
      required final List<Weather> weathers,
      required final Option<Either<Failure, List<Weather>>>
          weathersOrFailureOption,
      required final Status status,
      required final double? lat,
      required final double? lon,
      required final String? cityName,
      required final bool isFahrenheit}) = _$WeatherStateImpl;

  @override
  Weather? get weather;
  @override
  Option<Either<Failure, Weather>> get weatherOrFailureOption;
  @override
  List<Weather> get weathers;
  @override
  Option<Either<Failure, List<Weather>>> get weathersOrFailureOption;
  @override
  Status get status;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  String? get cityName;
  @override
  bool get isFahrenheit;

  /// Create a copy of WeatherState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
