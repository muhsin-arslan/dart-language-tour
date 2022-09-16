void main() {
  final name = 'Muhsin';
  final String nickname = 'mhs';
  print(name);
  print(nickname);

  // name = 'Alice'; // The final variable 'name' can only be set once.

  const bar = 1000000; // Unit of pressure (dynes/cm2)
  const double atm = 1.01325 * bar; // Standard atmosphere
  print(atm);

  //The const keyword isn’t just for declaring constant variables.
  //You can also use it to create constant values, as well as to declare constructors that create constant values. Any variable can have a constant value.
  var foo = const [];
  final bax = const [];
  const baz = []; // Equivalent to `const []`

  const Object i = 3; // Where i is a const Object with an int value...
  const list = [i as int]; // Use a typecast.
  const map = {if (i is int) i: 'int'}; // Use is and collection if.
  const set = {if (list is List<int>) ...list}; // ...and a spread.
}
