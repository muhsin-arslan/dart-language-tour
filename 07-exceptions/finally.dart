void main() {
  try {
    // Do something
    throw Exception('This is exception.');
  } catch (e) {
    print('Exception: $e');
  } finally {
    print("finally: I'm running anyway.");
  }
}
