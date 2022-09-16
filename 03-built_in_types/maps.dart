void main() {
  // Maps just like dictionaries in other languages.
  // Key-value pair.
  var gifts = {
    'first': 'partrige',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  // Dart infers that gifts has the type Map<String, String>
  // nobleGases has the type Map<int, String>.

  var myOwnMap = Map<int, int>();
  myOwnMap[1] = 10;
  myOwnMap[2] = 20;
  myOwnMap[3] = 30;

  print(myOwnMap[3]);
  print(myOwnMap[7]); // If you look for a key that isn’t in a map, you get null
}
