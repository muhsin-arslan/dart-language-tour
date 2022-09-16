void main() {
  var list = [1, 2, 3];
  list.forEach(printElement);

  // You can assign a function to a variable.
  var loudify = (String msg) => '!!! ${msg.toUpperCase()}!!!';
  print(loudify('hello'));

  // Anonymous function example
  const fruits = ['Banana', 'Apple', 'Orange'];
  fruits.forEach((element) {
    print('${fruits.indexOf(element)}: $element');
  });

  // Arrow notation
  const cars = ['Mercedes', 'Ferrari', 'Volvo'];
  cars.forEach((element) => print('${cars.indexOf(element)}: $element'));

  // Create adder
  var add5 = makeAdder(5);
  print(add5(5)); // 10
}

void printElement(int element) {
  print(element);
}

// Lexical Closures
Function makeAdder(int addBy) {
  return (int i) => addBy + i;
}
