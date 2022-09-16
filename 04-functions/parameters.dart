void main() {
  var name = 'Muhsin';
  var helloMessage = generateHelloMessage(name: name, bold: true);
  print(helloMessage);
}

// Named Parameters
String generateHelloMessage({required String name, bool? bold}) {
  return bold != null
      ? '<b>Hello $name, welcome to the dashboard</b>'
      : 'Hello $name, welcome to the dashboard.';
}
