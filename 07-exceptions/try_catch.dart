void main() {
  try {
    // Do something
    // Let's say some method throw FormatException
    throw FormatException('Unwanted format.');
  } on FormatException catch (e) {
    print('Exception throwed: $e');
  } catch (e) {
    print('Unknown exception: $e');
  }
}
