// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue, T minimum, T maximum) notInRange,
    required TResult Function(T failedValue) invalidUniqueId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult? Function(T failedValue)? invalidUniqueId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult Function(T failedValue)? invalidUniqueId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureMultiLine<T> value) multiLine,
    required TResult Function(ValueNotInRange<T> value) notInRange,
    required TResult Function(ValueInvalidUniqueId<T> value) invalidUniqueId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult? Function(ValueNotInRange<T> value)? notInRange,
    TResult? Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult Function(ValueNotInRange<T> value)? notInRange,
    TResult Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueFailureEmptyImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ValueFailureEmptyImplCopyWith(_$ValueFailureEmptyImpl<T> value,
          $Res Function(_$ValueFailureEmptyImpl<T>) then) =
      __$$ValueFailureEmptyImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailureEmptyImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueFailureEmptyImpl<T>>
    implements _$$ValueFailureEmptyImplCopyWith<T, $Res> {
  __$$ValueFailureEmptyImplCopyWithImpl(_$ValueFailureEmptyImpl<T> _value,
      $Res Function(_$ValueFailureEmptyImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailureEmptyImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailureEmptyImpl<T> implements ValueFailureEmpty<T> {
  const _$ValueFailureEmptyImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailureEmptyImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailureEmptyImplCopyWith<T, _$ValueFailureEmptyImpl<T>>
      get copyWith =>
          __$$ValueFailureEmptyImplCopyWithImpl<T, _$ValueFailureEmptyImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue, T minimum, T maximum) notInRange,
    required TResult Function(T failedValue) invalidUniqueId,
  }) {
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult? Function(T failedValue)? invalidUniqueId,
  }) {
    return empty?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult Function(T failedValue)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureMultiLine<T> value) multiLine,
    required TResult Function(ValueNotInRange<T> value) notInRange,
    required TResult Function(ValueInvalidUniqueId<T> value) invalidUniqueId,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult? Function(ValueNotInRange<T> value)? notInRange,
    TResult? Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult Function(ValueNotInRange<T> value)? notInRange,
    TResult Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class ValueFailureEmpty<T> implements ValueFailure<T> {
  const factory ValueFailureEmpty({required final T failedValue}) =
      _$ValueFailureEmptyImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValueFailureEmptyImplCopyWith<T, _$ValueFailureEmptyImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueFailureMultiLineImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ValueFailureMultiLineImplCopyWith(
          _$ValueFailureMultiLineImpl<T> value,
          $Res Function(_$ValueFailureMultiLineImpl<T>) then) =
      __$$ValueFailureMultiLineImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueFailureMultiLineImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueFailureMultiLineImpl<T>>
    implements _$$ValueFailureMultiLineImplCopyWith<T, $Res> {
  __$$ValueFailureMultiLineImplCopyWithImpl(
      _$ValueFailureMultiLineImpl<T> _value,
      $Res Function(_$ValueFailureMultiLineImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueFailureMultiLineImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueFailureMultiLineImpl<T> implements ValueFailureMultiLine<T> {
  const _$ValueFailureMultiLineImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiLine(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueFailureMultiLineImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueFailureMultiLineImplCopyWith<T, _$ValueFailureMultiLineImpl<T>>
      get copyWith => __$$ValueFailureMultiLineImplCopyWithImpl<T,
          _$ValueFailureMultiLineImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue, T minimum, T maximum) notInRange,
    required TResult Function(T failedValue) invalidUniqueId,
  }) {
    return multiLine(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult? Function(T failedValue)? invalidUniqueId,
  }) {
    return multiLine?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult Function(T failedValue)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureMultiLine<T> value) multiLine,
    required TResult Function(ValueNotInRange<T> value) notInRange,
    required TResult Function(ValueInvalidUniqueId<T> value) invalidUniqueId,
  }) {
    return multiLine(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult? Function(ValueNotInRange<T> value)? notInRange,
    TResult? Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
  }) {
    return multiLine?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult Function(ValueNotInRange<T> value)? notInRange,
    TResult Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (multiLine != null) {
      return multiLine(this);
    }
    return orElse();
  }
}

abstract class ValueFailureMultiLine<T> implements ValueFailure<T> {
  const factory ValueFailureMultiLine({required final T failedValue}) =
      _$ValueFailureMultiLineImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValueFailureMultiLineImplCopyWith<T, _$ValueFailureMultiLineImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueNotInRangeImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ValueNotInRangeImplCopyWith(_$ValueNotInRangeImpl<T> value,
          $Res Function(_$ValueNotInRangeImpl<T>) then) =
      __$$ValueNotInRangeImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue, T minimum, T maximum});
}

/// @nodoc
class __$$ValueNotInRangeImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueNotInRangeImpl<T>>
    implements _$$ValueNotInRangeImplCopyWith<T, $Res> {
  __$$ValueNotInRangeImplCopyWithImpl(_$ValueNotInRangeImpl<T> _value,
      $Res Function(_$ValueNotInRangeImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
    Object? minimum = freezed,
    Object? maximum = freezed,
  }) {
    return _then(_$ValueNotInRangeImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
      minimum: freezed == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as T,
      maximum: freezed == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueNotInRangeImpl<T> implements ValueNotInRange<T> {
  const _$ValueNotInRangeImpl(
      {required this.failedValue,
      required this.minimum,
      required this.maximum});

  @override
  final T failedValue;
  @override
  final T minimum;
  @override
  final T maximum;

  @override
  String toString() {
    return 'ValueFailure<$T>.notInRange(failedValue: $failedValue, minimum: $minimum, maximum: $maximum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueNotInRangeImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue) &&
            const DeepCollectionEquality().equals(other.minimum, minimum) &&
            const DeepCollectionEquality().equals(other.maximum, maximum));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(failedValue),
      const DeepCollectionEquality().hash(minimum),
      const DeepCollectionEquality().hash(maximum));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueNotInRangeImplCopyWith<T, _$ValueNotInRangeImpl<T>> get copyWith =>
      __$$ValueNotInRangeImplCopyWithImpl<T, _$ValueNotInRangeImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue, T minimum, T maximum) notInRange,
    required TResult Function(T failedValue) invalidUniqueId,
  }) {
    return notInRange(failedValue, minimum, maximum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult? Function(T failedValue)? invalidUniqueId,
  }) {
    return notInRange?.call(failedValue, minimum, maximum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult Function(T failedValue)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (notInRange != null) {
      return notInRange(failedValue, minimum, maximum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureMultiLine<T> value) multiLine,
    required TResult Function(ValueNotInRange<T> value) notInRange,
    required TResult Function(ValueInvalidUniqueId<T> value) invalidUniqueId,
  }) {
    return notInRange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult? Function(ValueNotInRange<T> value)? notInRange,
    TResult? Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
  }) {
    return notInRange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult Function(ValueNotInRange<T> value)? notInRange,
    TResult Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (notInRange != null) {
      return notInRange(this);
    }
    return orElse();
  }
}

abstract class ValueNotInRange<T> implements ValueFailure<T> {
  const factory ValueNotInRange(
      {required final T failedValue,
      required final T minimum,
      required final T maximum}) = _$ValueNotInRangeImpl<T>;

  @override
  T get failedValue;
  T get minimum;
  T get maximum;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValueNotInRangeImplCopyWith<T, _$ValueNotInRangeImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValueInvalidUniqueIdImplCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ValueInvalidUniqueIdImplCopyWith(
          _$ValueInvalidUniqueIdImpl<T> value,
          $Res Function(_$ValueInvalidUniqueIdImpl<T>) then) =
      __$$ValueInvalidUniqueIdImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T failedValue});
}

/// @nodoc
class __$$ValueInvalidUniqueIdImplCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$ValueInvalidUniqueIdImpl<T>>
    implements _$$ValueInvalidUniqueIdImplCopyWith<T, $Res> {
  __$$ValueInvalidUniqueIdImplCopyWithImpl(_$ValueInvalidUniqueIdImpl<T> _value,
      $Res Function(_$ValueInvalidUniqueIdImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ValueInvalidUniqueIdImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ValueInvalidUniqueIdImpl<T> implements ValueInvalidUniqueId<T> {
  const _$ValueInvalidUniqueIdImpl({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidUniqueId(failedValue: $failedValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueInvalidUniqueIdImpl<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueInvalidUniqueIdImplCopyWith<T, _$ValueInvalidUniqueIdImpl<T>>
      get copyWith => __$$ValueInvalidUniqueIdImplCopyWithImpl<T,
          _$ValueInvalidUniqueIdImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) empty,
    required TResult Function(T failedValue) multiLine,
    required TResult Function(T failedValue, T minimum, T maximum) notInRange,
    required TResult Function(T failedValue) invalidUniqueId,
  }) {
    return invalidUniqueId(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(T failedValue)? empty,
    TResult? Function(T failedValue)? multiLine,
    TResult? Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult? Function(T failedValue)? invalidUniqueId,
  }) {
    return invalidUniqueId?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? empty,
    TResult Function(T failedValue)? multiLine,
    TResult Function(T failedValue, T minimum, T maximum)? notInRange,
    TResult Function(T failedValue)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (invalidUniqueId != null) {
      return invalidUniqueId(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ValueFailureEmpty<T> value) empty,
    required TResult Function(ValueFailureMultiLine<T> value) multiLine,
    required TResult Function(ValueNotInRange<T> value) notInRange,
    required TResult Function(ValueInvalidUniqueId<T> value) invalidUniqueId,
  }) {
    return invalidUniqueId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ValueFailureEmpty<T> value)? empty,
    TResult? Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult? Function(ValueNotInRange<T> value)? notInRange,
    TResult? Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
  }) {
    return invalidUniqueId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ValueFailureEmpty<T> value)? empty,
    TResult Function(ValueFailureMultiLine<T> value)? multiLine,
    TResult Function(ValueNotInRange<T> value)? notInRange,
    TResult Function(ValueInvalidUniqueId<T> value)? invalidUniqueId,
    required TResult orElse(),
  }) {
    if (invalidUniqueId != null) {
      return invalidUniqueId(this);
    }
    return orElse();
  }
}

abstract class ValueInvalidUniqueId<T> implements ValueFailure<T> {
  const factory ValueInvalidUniqueId({required final T failedValue}) =
      _$ValueInvalidUniqueIdImpl<T>;

  @override
  T get failedValue;

  /// Create a copy of ValueFailure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValueInvalidUniqueIdImplCopyWith<T, _$ValueInvalidUniqueIdImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
