void main() {
  var myNumbers = [1, 2, 3];

  print(myNumbers);

  var fruits = [
    'Banana',
    'Apple',
    'Peach',
  ];

  print(fruits);

  var list = [1, 3, 5, 7, 9];
  assert(list.length == 5);
  assert(list[1] == 3);

  list[1] = 0;
  assert(list[1] == 0);

  var constantList = const [1, 2, 3];
  // constantList[i] = 1; // This line will cause an error.

  var listOne = [1, 2, 3];
  var listTwo = [...listOne, 4, 5];
  print(listTwo);

  // Here’s an example of using collection if to create a list with three or four items in it
  var myCondition = 'T' == 'T';
  var nav = ['Home', 'Furniture', 'Plants', if (myCondition) 'Special'];
  print(nav);

  // Here’s an example of using collection for to manipulate the items of a list before adding them to another list:
  var listOfNumbers = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfNumbers) '#$i'];
  print(listOfStrings);
}
