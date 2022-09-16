void main() {
  var s1 = 'Single quotes work well for string leterals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimeter.';
  var s4 = "It's even easier to use the other delimeter.";

  var multipleLineString = ''' 
  Haha this is
  perfect multi line string.
  ''';

  print(multipleLineString);

  var anotherMultipLineString = """
  Just another
  multi line string.
  """;

  print(anotherMultipLineString);
}
