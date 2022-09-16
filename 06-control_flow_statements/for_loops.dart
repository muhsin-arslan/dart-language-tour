void main() {
  var message = StringBuffer('Dart is fun');

  for (var i = 0; i < 5; i++) {
    message.write('!');
  }

  print(message);

  var fruits = ['Apple', 'Orange', 'Banana'];

  for (var fruit in fruits) {
    print(fruit);
  }

  // Iterable classes also have a forEach() method as another option
  var numbers = [1, 2, 3];
  numbers.forEach(print);
}
