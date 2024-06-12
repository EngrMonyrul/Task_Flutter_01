class ServerException implements Exception {
  final String? message;

  ServerException(this.message);

  @override
  String toString() => "Server Exception: $message";
}
