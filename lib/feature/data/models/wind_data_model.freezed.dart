// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WindDataModel _$WindDataModelFromJson(Map<String, dynamic> json) {
  return _WindDataModel.fromJson(json);
}

/// @nodoc
mixin _$WindDataModel {
  double? get speed => throw _privateConstructorUsedError;
  double? get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  /// Serializes this WindDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WindDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindDataModelCopyWith<WindDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindDataModelCopyWith<$Res> {
  factory $WindDataModelCopyWith(
          WindDataModel value, $Res Function(WindDataModel) then) =
      _$WindDataModelCopyWithImpl<$Res, WindDataModel>;
  @useResult
  $Res call({double? speed, double? deg, double? gust});
}

/// @nodoc
class _$WindDataModelCopyWithImpl<$Res, $Val extends WindDataModel>
    implements $WindDataModelCopyWith<$Res> {
  _$WindDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WindDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double?,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindDataModelImplCopyWith<$Res>
    implements $WindDataModelCopyWith<$Res> {
  factory _$$WindDataModelImplCopyWith(
          _$WindDataModelImpl value, $Res Function(_$WindDataModelImpl) then) =
      __$$WindDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? speed, double? deg, double? gust});
}

/// @nodoc
class __$$WindDataModelImplCopyWithImpl<$Res>
    extends _$WindDataModelCopyWithImpl<$Res, _$WindDataModelImpl>
    implements _$$WindDataModelImplCopyWith<$Res> {
  __$$WindDataModelImplCopyWithImpl(
      _$WindDataModelImpl _value, $Res Function(_$WindDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of WindDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_$WindDataModelImpl(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as double?,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindDataModelImpl implements _WindDataModel {
  const _$WindDataModelImpl(
      {required this.speed, required this.deg, required this.gust});

  factory _$WindDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindDataModelImplFromJson(json);

  @override
  final double? speed;
  @override
  final double? deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'WindDataModel(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindDataModelImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  /// Create a copy of WindDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindDataModelImplCopyWith<_$WindDataModelImpl> get copyWith =>
      __$$WindDataModelImplCopyWithImpl<_$WindDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindDataModelImplToJson(
      this,
    );
  }
}

abstract class _WindDataModel implements WindDataModel {
  const factory _WindDataModel(
      {required final double? speed,
      required final double? deg,
      required final double? gust}) = _$WindDataModelImpl;

  factory _WindDataModel.fromJson(Map<String, dynamic> json) =
      _$WindDataModelImpl.fromJson;

  @override
  double? get speed;
  @override
  double? get deg;
  @override
  double? get gust;

  /// Create a copy of WindDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindDataModelImplCopyWith<_$WindDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
