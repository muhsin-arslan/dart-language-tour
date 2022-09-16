void main() {
  var age = 19;
  var isAllowed = isOverEighteen(age);
  print(isAllowed ? 'You are allowed!' : 'You are not allowed.');
}

bool isOverEighteen(int age) => age >= 18;
