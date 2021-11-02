import 'dart:io';

void main(List<String> args) {
  var x;
  var y;
  do {
    stdout.write("Input bliangan x: ");
    String? bilx = stdin.readLineSync()!;
    x = int.parse(bilx);
  } while ((x % 2) != 0);

  do {
    stdout.write("Input bilangan y: ");
    String? bily = stdin.readLineSync()!;
    y = int.parse(bily);
  } while (y < (x + 1));

  int z;
  z = (x + y) as int;
  print('$x + $y = $z');
}
