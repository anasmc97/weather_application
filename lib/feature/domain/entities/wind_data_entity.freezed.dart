// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind_data_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WindData {
  double get speed => throw _privateConstructorUsedError;
  double get deg => throw _privateConstructorUsedError;
  double get gust => throw _privateConstructorUsedError;

  /// Create a copy of WindData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindDataCopyWith<WindData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindDataCopyWith<$Res> {
  factory $WindDataCopyWith(WindData value, $Res Function(WindData) then) =
      _$WindDataCopyWithImpl<$Res, WindData>;
  @useResult
  $Res call({double speed, double deg, double gust});
}

/// @nodoc
class _$WindDataCopyWithImpl<$Res, $Val extends WindData>
    implements $WindDataCopyWith<$Res> {
  _$WindDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WindData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = null,
  }) {
    return _then(_value.copyWith(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindDataImplCopyWith<$Res>
    implements $WindDataCopyWith<$Res> {
  factory _$$WindDataImplCopyWith(
          _$WindDataImpl value, $Res Function(_$WindDataImpl) then) =
      __$$WindDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double speed, double deg, double gust});
}

/// @nodoc
class __$$WindDataImplCopyWithImpl<$Res>
    extends _$WindDataCopyWithImpl<$Res, _$WindDataImpl>
    implements _$$WindDataImplCopyWith<$Res> {
  __$$WindDataImplCopyWithImpl(
      _$WindDataImpl _value, $Res Function(_$WindDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of WindData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
    Object? deg = null,
    Object? gust = null,
  }) {
    return _then(_$WindDataImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: null == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double,
      gust: null == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$WindDataImpl implements _WindData {
  const _$WindDataImpl(
      {required this.speed, required this.deg, required this.gust});

  @override
  final double speed;
  @override
  final double deg;
  @override
  final double gust;

  @override
  String toString() {
    return 'WindData(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindDataImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  /// Create a copy of WindData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindDataImplCopyWith<_$WindDataImpl> get copyWith =>
      __$$WindDataImplCopyWithImpl<_$WindDataImpl>(this, _$identity);
}

abstract class _WindData implements WindData {
  const factory _WindData(
      {required final double speed,
      required final double deg,
      required final double gust}) = _$WindDataImpl;

  @override
  double get speed;
  @override
  double get deg;
  @override
  double get gust;

  /// Create a copy of WindData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindDataImplCopyWith<_$WindDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
