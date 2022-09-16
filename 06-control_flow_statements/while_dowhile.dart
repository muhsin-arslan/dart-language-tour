void main() {
  var isDone = false;
  var amountOfWork = 5;
  var startPoint = 0;

  while (!isDone) {
    doSomething();
    startPoint++;

    if (startPoint == amountOfWork) {
      isDone = true;
      print('Work done!');
    }
  }

  // Do-while
  var stopThat = true;
  do {
    print('I will do once. Haha!');
  } while (!stopThat);
}

void doSomething() {
  print("I'm doing something...");
}
