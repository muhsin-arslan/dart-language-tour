import 'package:characters/characters.dart';

void main() {
  var hello = 'Hello 👋🏻';
  print(hello);
  print('The end of the string: ${hello.substring(hello.length - 1)}');
  print('The last character: ${hello.characters.last}');
}
