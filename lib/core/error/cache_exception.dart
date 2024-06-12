class CacheException implements Exception {
  final String? message;

  CacheException(this.message);

  @override
  String toString() => "Cache Exception: $message";
}
