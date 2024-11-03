extension ListExt<T> on List<T> {
  T? getOrNull(int index) => index < 0 || index >= length ? null : this[index];

  T? getFirstOrNull() => getOrNull(0);

  T? getLastOrNull() => getOrNull(length - 1);
}
