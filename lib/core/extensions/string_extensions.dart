/// ### String Extension
///
/// __Methods__
/// * [isValidEmail]
extension StringExtension on String {
  bool get isValidEmail {
    final regex = RegExp(r"^[^@]+@[^@]+\.[^@]+");
    return regex.hasMatch(this);
  }
}
