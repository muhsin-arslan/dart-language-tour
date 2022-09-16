void main() {
  var x = 1; // this is int
  var hex = 0xDEADBEEF; // this is also int.

  // If a number includes a decimal, it is a double.
  var y = 1.1;
  var exponents = 1.42e5;

  // You can also declare a variable as a num. 
  // If you do this, the variable can have both integer and double values.
  num a = 1;
  a += 2.5;
  print(a);

  // Integer literals are automatically converted to doubles when necessary
  double z = 1; // Equivalent to double z = 1.0
  print(z);
}