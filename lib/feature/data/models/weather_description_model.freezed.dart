// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_description_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherDescriptionModel _$WeatherDescriptionModelFromJson(
    Map<String, dynamic> json) {
  return _WeatherDescriptionModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherDescriptionModel {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  /// Serializes this WeatherDescriptionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherDescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherDescriptionModelCopyWith<WeatherDescriptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDescriptionModelCopyWith<$Res> {
  factory $WeatherDescriptionModelCopyWith(WeatherDescriptionModel value,
          $Res Function(WeatherDescriptionModel) then) =
      _$WeatherDescriptionModelCopyWithImpl<$Res, WeatherDescriptionModel>;
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$WeatherDescriptionModelCopyWithImpl<$Res,
        $Val extends WeatherDescriptionModel>
    implements $WeatherDescriptionModelCopyWith<$Res> {
  _$WeatherDescriptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherDescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherDescriptionModelImplCopyWith<$Res>
    implements $WeatherDescriptionModelCopyWith<$Res> {
  factory _$$WeatherDescriptionModelImplCopyWith(
          _$WeatherDescriptionModelImpl value,
          $Res Function(_$WeatherDescriptionModelImpl) then) =
      __$$WeatherDescriptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$$WeatherDescriptionModelImplCopyWithImpl<$Res>
    extends _$WeatherDescriptionModelCopyWithImpl<$Res,
        _$WeatherDescriptionModelImpl>
    implements _$$WeatherDescriptionModelImplCopyWith<$Res> {
  __$$WeatherDescriptionModelImplCopyWithImpl(
      _$WeatherDescriptionModelImpl _value,
      $Res Function(_$WeatherDescriptionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherDescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$WeatherDescriptionModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDescriptionModelImpl implements _WeatherDescriptionModel {
  const _$WeatherDescriptionModelImpl(
      {required this.id,
      required this.main,
      required this.description,
      required this.icon});

  factory _$WeatherDescriptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDescriptionModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'WeatherDescriptionModel(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDescriptionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  /// Create a copy of WeatherDescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDescriptionModelImplCopyWith<_$WeatherDescriptionModelImpl>
      get copyWith => __$$WeatherDescriptionModelImplCopyWithImpl<
          _$WeatherDescriptionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDescriptionModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherDescriptionModel implements WeatherDescriptionModel {
  const factory _WeatherDescriptionModel(
      {required final int? id,
      required final String? main,
      required final String? description,
      required final String? icon}) = _$WeatherDescriptionModelImpl;

  factory _WeatherDescriptionModel.fromJson(Map<String, dynamic> json) =
      _$WeatherDescriptionModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get main;
  @override
  String? get description;
  @override
  String? get icon;

  /// Create a copy of WeatherDescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherDescriptionModelImplCopyWith<_$WeatherDescriptionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
