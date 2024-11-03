// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Weather {
  CurrentWeather get currentWeather => throw _privateConstructorUsedError;
  List<WeatherDescription> get weatherDescription =>
      throw _privateConstructorUsedError;
  WindData get windData => throw _privateConstructorUsedError;
  int get date => throw _privateConstructorUsedError;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {CurrentWeather currentWeather,
      List<WeatherDescription> weatherDescription,
      WindData windData,
      int date});

  $CurrentWeatherCopyWith<$Res> get currentWeather;
  $WindDataCopyWith<$Res> get windData;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentWeather = null,
    Object? weatherDescription = null,
    Object? windData = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      currentWeather: null == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentWeather,
      weatherDescription: null == weatherDescription
          ? _value.weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescription>,
      windData: null == windData
          ? _value.windData
          : windData // ignore: cast_nullable_to_non_nullable
              as WindData,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherCopyWith<$Res> get currentWeather {
    return $CurrentWeatherCopyWith<$Res>(_value.currentWeather, (value) {
      return _then(_value.copyWith(currentWeather: value) as $Val);
    });
  }

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindDataCopyWith<$Res> get windData {
    return $WindDataCopyWith<$Res>(_value.windData, (value) {
      return _then(_value.copyWith(windData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherImplCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$WeatherImplCopyWith(
          _$WeatherImpl value, $Res Function(_$WeatherImpl) then) =
      __$$WeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CurrentWeather currentWeather,
      List<WeatherDescription> weatherDescription,
      WindData windData,
      int date});

  @override
  $CurrentWeatherCopyWith<$Res> get currentWeather;
  @override
  $WindDataCopyWith<$Res> get windData;
}

/// @nodoc
class __$$WeatherImplCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$WeatherImpl>
    implements _$$WeatherImplCopyWith<$Res> {
  __$$WeatherImplCopyWithImpl(
      _$WeatherImpl _value, $Res Function(_$WeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentWeather = null,
    Object? weatherDescription = null,
    Object? windData = null,
    Object? date = null,
  }) {
    return _then(_$WeatherImpl(
      currentWeather: null == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentWeather,
      weatherDescription: null == weatherDescription
          ? _value._weatherDescription
          : weatherDescription // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescription>,
      windData: null == windData
          ? _value.windData
          : windData // ignore: cast_nullable_to_non_nullable
              as WindData,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WeatherImpl implements _Weather {
  const _$WeatherImpl(
      {required this.currentWeather,
      required final List<WeatherDescription> weatherDescription,
      required this.windData,
      required this.date})
      : _weatherDescription = weatherDescription;

  @override
  final CurrentWeather currentWeather;
  final List<WeatherDescription> _weatherDescription;
  @override
  List<WeatherDescription> get weatherDescription {
    if (_weatherDescription is EqualUnmodifiableListView)
      return _weatherDescription;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherDescription);
  }

  @override
  final WindData windData;
  @override
  final int date;

  @override
  String toString() {
    return 'Weather(currentWeather: $currentWeather, weatherDescription: $weatherDescription, windData: $windData, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherImpl &&
            (identical(other.currentWeather, currentWeather) ||
                other.currentWeather == currentWeather) &&
            const DeepCollectionEquality()
                .equals(other._weatherDescription, _weatherDescription) &&
            (identical(other.windData, windData) ||
                other.windData == windData) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentWeather,
      const DeepCollectionEquality().hash(_weatherDescription), windData, date);

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      __$$WeatherImplCopyWithImpl<_$WeatherImpl>(this, _$identity);
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {required final CurrentWeather currentWeather,
      required final List<WeatherDescription> weatherDescription,
      required final WindData windData,
      required final int date}) = _$WeatherImpl;

  @override
  CurrentWeather get currentWeather;
  @override
  List<WeatherDescription> get weatherDescription;
  @override
  WindData get windData;
  @override
  int get date;

  /// Create a copy of Weather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherImplCopyWith<_$WeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
