void main() {
  var name = 'Bob';
  //The type of the name variable is inferred to be String,
  //but you can change that type by specifying it.
  //If an object isn’t restricted to a single type, specify the Object type (or dynamic if necessary).

  Object anotherName = 'Kayle';

  print(name.runtimeType);
  print(anotherName.runtimeType);
}
