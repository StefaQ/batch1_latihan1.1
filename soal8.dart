import 'dart:io';

void main(List<String> args) {
  var x, y;
  print('x = y + 10');
  do {
    stdout.write("Input nilai y: ");
    String? bily = stdin.readLineSync()!;
    y = int.parse(bily);
  } while (((y % 2) != 0) || (y < (10 + 1)));

  x = (y + 10);
  print('$x = $y + ${10}');
}
