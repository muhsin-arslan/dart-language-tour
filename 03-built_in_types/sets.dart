void main() {
  var halogens = {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine',
    'iodine',
  }; // Should contains unique values
  print(halogens);

  // Add items to an existing set
  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens); // fluorine in halogens not be added again.

  print(elements);
  print(elements.length);
}
