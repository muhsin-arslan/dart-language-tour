void main() {
  var command = 'BRB';

  switch (command) {
    case 'CLOSED':
      print('Shop closed.');
      break;
    case 'OPEN':
      print('Shop is open.');
      break;
    case 'BRB':
      print('Shop owner be right back soon.');
      break;
    default:
  }
}
