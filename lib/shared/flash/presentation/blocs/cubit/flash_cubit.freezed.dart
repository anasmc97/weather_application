// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FlashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disappeared,
    required TResult Function(String message) appeared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disappeared,
    TResult? Function(String message)? appeared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disappeared,
    TResult Function(String message)? appeared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlashDisappeared value) disappeared,
    required TResult Function(FlashAppeared value) appeared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlashDisappeared value)? disappeared,
    TResult? Function(FlashAppeared value)? appeared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlashDisappeared value)? disappeared,
    TResult Function(FlashAppeared value)? appeared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlashStateCopyWith<$Res> {
  factory $FlashStateCopyWith(
          FlashState value, $Res Function(FlashState) then) =
      _$FlashStateCopyWithImpl<$Res, FlashState>;
}

/// @nodoc
class _$FlashStateCopyWithImpl<$Res, $Val extends FlashState>
    implements $FlashStateCopyWith<$Res> {
  _$FlashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlashState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FlashDisappearedImplCopyWith<$Res> {
  factory _$$FlashDisappearedImplCopyWith(_$FlashDisappearedImpl value,
          $Res Function(_$FlashDisappearedImpl) then) =
      __$$FlashDisappearedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FlashDisappearedImplCopyWithImpl<$Res>
    extends _$FlashStateCopyWithImpl<$Res, _$FlashDisappearedImpl>
    implements _$$FlashDisappearedImplCopyWith<$Res> {
  __$$FlashDisappearedImplCopyWithImpl(_$FlashDisappearedImpl _value,
      $Res Function(_$FlashDisappearedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlashState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$FlashDisappearedImpl implements FlashDisappeared {
  const _$FlashDisappearedImpl();

  @override
  String toString() {
    return 'FlashState.disappeared()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FlashDisappearedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disappeared,
    required TResult Function(String message) appeared,
  }) {
    return disappeared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disappeared,
    TResult? Function(String message)? appeared,
  }) {
    return disappeared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disappeared,
    TResult Function(String message)? appeared,
    required TResult orElse(),
  }) {
    if (disappeared != null) {
      return disappeared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlashDisappeared value) disappeared,
    required TResult Function(FlashAppeared value) appeared,
  }) {
    return disappeared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlashDisappeared value)? disappeared,
    TResult? Function(FlashAppeared value)? appeared,
  }) {
    return disappeared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlashDisappeared value)? disappeared,
    TResult Function(FlashAppeared value)? appeared,
    required TResult orElse(),
  }) {
    if (disappeared != null) {
      return disappeared(this);
    }
    return orElse();
  }
}

abstract class FlashDisappeared implements FlashState {
  const factory FlashDisappeared() = _$FlashDisappearedImpl;
}

/// @nodoc
abstract class _$$FlashAppearedImplCopyWith<$Res> {
  factory _$$FlashAppearedImplCopyWith(
          _$FlashAppearedImpl value, $Res Function(_$FlashAppearedImpl) then) =
      __$$FlashAppearedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FlashAppearedImplCopyWithImpl<$Res>
    extends _$FlashStateCopyWithImpl<$Res, _$FlashAppearedImpl>
    implements _$$FlashAppearedImplCopyWith<$Res> {
  __$$FlashAppearedImplCopyWithImpl(
      _$FlashAppearedImpl _value, $Res Function(_$FlashAppearedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlashState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FlashAppearedImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FlashAppearedImpl implements FlashAppeared {
  const _$FlashAppearedImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'FlashState.appeared(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlashAppearedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of FlashState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlashAppearedImplCopyWith<_$FlashAppearedImpl> get copyWith =>
      __$$FlashAppearedImplCopyWithImpl<_$FlashAppearedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disappeared,
    required TResult Function(String message) appeared,
  }) {
    return appeared(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disappeared,
    TResult? Function(String message)? appeared,
  }) {
    return appeared?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disappeared,
    TResult Function(String message)? appeared,
    required TResult orElse(),
  }) {
    if (appeared != null) {
      return appeared(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlashDisappeared value) disappeared,
    required TResult Function(FlashAppeared value) appeared,
  }) {
    return appeared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FlashDisappeared value)? disappeared,
    TResult? Function(FlashAppeared value)? appeared,
  }) {
    return appeared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlashDisappeared value)? disappeared,
    TResult Function(FlashAppeared value)? appeared,
    required TResult orElse(),
  }) {
    if (appeared != null) {
      return appeared(this);
    }
    return orElse();
  }
}

abstract class FlashAppeared implements FlashState {
  const factory FlashAppeared(final String message) = _$FlashAppearedImpl;

  String get message;

  /// Create a copy of FlashState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlashAppearedImplCopyWith<_$FlashAppearedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
