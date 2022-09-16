void main() {
  //throw FormatException('Expected at least 1 section');

  // You can also throw arbitrary objects
  //throw 'Haha!';

  generateMessage('Muhsin');
}

void generateMessage(String name) => throw UnimplementedError();
