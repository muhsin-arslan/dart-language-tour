void main() {
  try {
    throw Exception('This is just custom exception.');
  } catch (e, s) {
    print('Exception details: $e');
    print('Stack trace: $s');
  }
}
