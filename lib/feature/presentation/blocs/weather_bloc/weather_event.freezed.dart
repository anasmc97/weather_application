// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadWeather,
    required TResult Function() loadForecastWeather,
    required TResult Function(bool isFarenheit) changeMeasurement,
    required TResult Function(String? cityName) inputCityName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadWeather,
    TResult? Function()? loadForecastWeather,
    TResult? Function(bool isFarenheit)? changeMeasurement,
    TResult? Function(String? cityName)? inputCityName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadWeather,
    TResult Function()? loadForecastWeather,
    TResult Function(bool isFarenheit)? changeMeasurement,
    TResult Function(String? cityName)? inputCityName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWeather value) loadWeather,
    required TResult Function(LoadForecastWeather value) loadForecastWeather,
    required TResult Function(ChangeMeasurement value) changeMeasurement,
    required TResult Function(InputCityName value) inputCityName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWeather value)? loadWeather,
    TResult? Function(LoadForecastWeather value)? loadForecastWeather,
    TResult? Function(ChangeMeasurement value)? changeMeasurement,
    TResult? Function(InputCityName value)? inputCityName,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWeather value)? loadWeather,
    TResult Function(LoadForecastWeather value)? loadForecastWeather,
    TResult Function(ChangeMeasurement value)? changeMeasurement,
    TResult Function(InputCityName value)? inputCityName,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadWeatherImplCopyWith<$Res> {
  factory _$$LoadWeatherImplCopyWith(
          _$LoadWeatherImpl value, $Res Function(_$LoadWeatherImpl) then) =
      __$$LoadWeatherImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadWeatherImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$LoadWeatherImpl>
    implements _$$LoadWeatherImplCopyWith<$Res> {
  __$$LoadWeatherImplCopyWithImpl(
      _$LoadWeatherImpl _value, $Res Function(_$LoadWeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadWeatherImpl implements LoadWeather {
  const _$LoadWeatherImpl();

  @override
  String toString() {
    return 'WeatherEvent.loadWeather()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadWeatherImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadWeather,
    required TResult Function() loadForecastWeather,
    required TResult Function(bool isFarenheit) changeMeasurement,
    required TResult Function(String? cityName) inputCityName,
  }) {
    return loadWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadWeather,
    TResult? Function()? loadForecastWeather,
    TResult? Function(bool isFarenheit)? changeMeasurement,
    TResult? Function(String? cityName)? inputCityName,
  }) {
    return loadWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadWeather,
    TResult Function()? loadForecastWeather,
    TResult Function(bool isFarenheit)? changeMeasurement,
    TResult Function(String? cityName)? inputCityName,
    required TResult orElse(),
  }) {
    if (loadWeather != null) {
      return loadWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWeather value) loadWeather,
    required TResult Function(LoadForecastWeather value) loadForecastWeather,
    required TResult Function(ChangeMeasurement value) changeMeasurement,
    required TResult Function(InputCityName value) inputCityName,
  }) {
    return loadWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWeather value)? loadWeather,
    TResult? Function(LoadForecastWeather value)? loadForecastWeather,
    TResult? Function(ChangeMeasurement value)? changeMeasurement,
    TResult? Function(InputCityName value)? inputCityName,
  }) {
    return loadWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWeather value)? loadWeather,
    TResult Function(LoadForecastWeather value)? loadForecastWeather,
    TResult Function(ChangeMeasurement value)? changeMeasurement,
    TResult Function(InputCityName value)? inputCityName,
    required TResult orElse(),
  }) {
    if (loadWeather != null) {
      return loadWeather(this);
    }
    return orElse();
  }
}

abstract class LoadWeather implements WeatherEvent {
  const factory LoadWeather() = _$LoadWeatherImpl;
}

/// @nodoc
abstract class _$$LoadForecastWeatherImplCopyWith<$Res> {
  factory _$$LoadForecastWeatherImplCopyWith(_$LoadForecastWeatherImpl value,
          $Res Function(_$LoadForecastWeatherImpl) then) =
      __$$LoadForecastWeatherImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadForecastWeatherImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$LoadForecastWeatherImpl>
    implements _$$LoadForecastWeatherImplCopyWith<$Res> {
  __$$LoadForecastWeatherImplCopyWithImpl(_$LoadForecastWeatherImpl _value,
      $Res Function(_$LoadForecastWeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadForecastWeatherImpl implements LoadForecastWeather {
  const _$LoadForecastWeatherImpl();

  @override
  String toString() {
    return 'WeatherEvent.loadForecastWeather()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadForecastWeatherImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadWeather,
    required TResult Function() loadForecastWeather,
    required TResult Function(bool isFarenheit) changeMeasurement,
    required TResult Function(String? cityName) inputCityName,
  }) {
    return loadForecastWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadWeather,
    TResult? Function()? loadForecastWeather,
    TResult? Function(bool isFarenheit)? changeMeasurement,
    TResult? Function(String? cityName)? inputCityName,
  }) {
    return loadForecastWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadWeather,
    TResult Function()? loadForecastWeather,
    TResult Function(bool isFarenheit)? changeMeasurement,
    TResult Function(String? cityName)? inputCityName,
    required TResult orElse(),
  }) {
    if (loadForecastWeather != null) {
      return loadForecastWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWeather value) loadWeather,
    required TResult Function(LoadForecastWeather value) loadForecastWeather,
    required TResult Function(ChangeMeasurement value) changeMeasurement,
    required TResult Function(InputCityName value) inputCityName,
  }) {
    return loadForecastWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWeather value)? loadWeather,
    TResult? Function(LoadForecastWeather value)? loadForecastWeather,
    TResult? Function(ChangeMeasurement value)? changeMeasurement,
    TResult? Function(InputCityName value)? inputCityName,
  }) {
    return loadForecastWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWeather value)? loadWeather,
    TResult Function(LoadForecastWeather value)? loadForecastWeather,
    TResult Function(ChangeMeasurement value)? changeMeasurement,
    TResult Function(InputCityName value)? inputCityName,
    required TResult orElse(),
  }) {
    if (loadForecastWeather != null) {
      return loadForecastWeather(this);
    }
    return orElse();
  }
}

abstract class LoadForecastWeather implements WeatherEvent {
  const factory LoadForecastWeather() = _$LoadForecastWeatherImpl;
}

/// @nodoc
abstract class _$$ChangeMeasurementImplCopyWith<$Res> {
  factory _$$ChangeMeasurementImplCopyWith(_$ChangeMeasurementImpl value,
          $Res Function(_$ChangeMeasurementImpl) then) =
      __$$ChangeMeasurementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isFarenheit});
}

/// @nodoc
class __$$ChangeMeasurementImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$ChangeMeasurementImpl>
    implements _$$ChangeMeasurementImplCopyWith<$Res> {
  __$$ChangeMeasurementImplCopyWithImpl(_$ChangeMeasurementImpl _value,
      $Res Function(_$ChangeMeasurementImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isFarenheit = null,
  }) {
    return _then(_$ChangeMeasurementImpl(
      null == isFarenheit
          ? _value.isFarenheit
          : isFarenheit // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChangeMeasurementImpl implements ChangeMeasurement {
  const _$ChangeMeasurementImpl(this.isFarenheit);

  @override
  final bool isFarenheit;

  @override
  String toString() {
    return 'WeatherEvent.changeMeasurement(isFarenheit: $isFarenheit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeMeasurementImpl &&
            (identical(other.isFarenheit, isFarenheit) ||
                other.isFarenheit == isFarenheit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isFarenheit);

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeMeasurementImplCopyWith<_$ChangeMeasurementImpl> get copyWith =>
      __$$ChangeMeasurementImplCopyWithImpl<_$ChangeMeasurementImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadWeather,
    required TResult Function() loadForecastWeather,
    required TResult Function(bool isFarenheit) changeMeasurement,
    required TResult Function(String? cityName) inputCityName,
  }) {
    return changeMeasurement(isFarenheit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadWeather,
    TResult? Function()? loadForecastWeather,
    TResult? Function(bool isFarenheit)? changeMeasurement,
    TResult? Function(String? cityName)? inputCityName,
  }) {
    return changeMeasurement?.call(isFarenheit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadWeather,
    TResult Function()? loadForecastWeather,
    TResult Function(bool isFarenheit)? changeMeasurement,
    TResult Function(String? cityName)? inputCityName,
    required TResult orElse(),
  }) {
    if (changeMeasurement != null) {
      return changeMeasurement(isFarenheit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWeather value) loadWeather,
    required TResult Function(LoadForecastWeather value) loadForecastWeather,
    required TResult Function(ChangeMeasurement value) changeMeasurement,
    required TResult Function(InputCityName value) inputCityName,
  }) {
    return changeMeasurement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWeather value)? loadWeather,
    TResult? Function(LoadForecastWeather value)? loadForecastWeather,
    TResult? Function(ChangeMeasurement value)? changeMeasurement,
    TResult? Function(InputCityName value)? inputCityName,
  }) {
    return changeMeasurement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWeather value)? loadWeather,
    TResult Function(LoadForecastWeather value)? loadForecastWeather,
    TResult Function(ChangeMeasurement value)? changeMeasurement,
    TResult Function(InputCityName value)? inputCityName,
    required TResult orElse(),
  }) {
    if (changeMeasurement != null) {
      return changeMeasurement(this);
    }
    return orElse();
  }
}

abstract class ChangeMeasurement implements WeatherEvent {
  const factory ChangeMeasurement(final bool isFarenheit) =
      _$ChangeMeasurementImpl;

  bool get isFarenheit;

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeMeasurementImplCopyWith<_$ChangeMeasurementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InputCityNameImplCopyWith<$Res> {
  factory _$$InputCityNameImplCopyWith(
          _$InputCityNameImpl value, $Res Function(_$InputCityNameImpl) then) =
      __$$InputCityNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? cityName});
}

/// @nodoc
class __$$InputCityNameImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$InputCityNameImpl>
    implements _$$InputCityNameImplCopyWith<$Res> {
  __$$InputCityNameImplCopyWithImpl(
      _$InputCityNameImpl _value, $Res Function(_$InputCityNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = freezed,
  }) {
    return _then(_$InputCityNameImpl(
      cityName: freezed == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InputCityNameImpl implements InputCityName {
  const _$InputCityNameImpl({this.cityName});

  @override
  final String? cityName;

  @override
  String toString() {
    return 'WeatherEvent.inputCityName(cityName: $cityName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InputCityNameImpl &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cityName);

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InputCityNameImplCopyWith<_$InputCityNameImpl> get copyWith =>
      __$$InputCityNameImplCopyWithImpl<_$InputCityNameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadWeather,
    required TResult Function() loadForecastWeather,
    required TResult Function(bool isFarenheit) changeMeasurement,
    required TResult Function(String? cityName) inputCityName,
  }) {
    return inputCityName(cityName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadWeather,
    TResult? Function()? loadForecastWeather,
    TResult? Function(bool isFarenheit)? changeMeasurement,
    TResult? Function(String? cityName)? inputCityName,
  }) {
    return inputCityName?.call(cityName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadWeather,
    TResult Function()? loadForecastWeather,
    TResult Function(bool isFarenheit)? changeMeasurement,
    TResult Function(String? cityName)? inputCityName,
    required TResult orElse(),
  }) {
    if (inputCityName != null) {
      return inputCityName(cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadWeather value) loadWeather,
    required TResult Function(LoadForecastWeather value) loadForecastWeather,
    required TResult Function(ChangeMeasurement value) changeMeasurement,
    required TResult Function(InputCityName value) inputCityName,
  }) {
    return inputCityName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadWeather value)? loadWeather,
    TResult? Function(LoadForecastWeather value)? loadForecastWeather,
    TResult? Function(ChangeMeasurement value)? changeMeasurement,
    TResult? Function(InputCityName value)? inputCityName,
  }) {
    return inputCityName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadWeather value)? loadWeather,
    TResult Function(LoadForecastWeather value)? loadForecastWeather,
    TResult Function(ChangeMeasurement value)? changeMeasurement,
    TResult Function(InputCityName value)? inputCityName,
    required TResult orElse(),
  }) {
    if (inputCityName != null) {
      return inputCityName(this);
    }
    return orElse();
  }
}

abstract class InputCityName implements WeatherEvent {
  const factory InputCityName({final String? cityName}) = _$InputCityNameImpl;

  String? get cityName;

  /// Create a copy of WeatherEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InputCityNameImplCopyWith<_$InputCityNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
