import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource_state.freezed.dart';

@freezed
class ResourceState<T> with _$ResourceState<T> {
  const factory ResourceState.success(
    T data,
    int code,
  ) = _Success;

  const factory ResourceState.failure(
    Exception exception,
    T? data,
    int code,
  ) = _Failure;
}
