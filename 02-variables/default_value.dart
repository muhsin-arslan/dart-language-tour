void main() {
  int? lineCount;
  assert(lineCount == null);
  //assert(lineCount == 'a');

  /*
  int x;
  print(x);
  */
  // x must initialize before use it.
}

// Production code ignores the assert() call. 
// During development, on the other hand, assert(condition) throws an exception if condition is false (Check in debug).