import 'dart:io';

void main(List<String> args) {
  var p;
  var l;

  do {
    stdout.write("Input lebar: ");
    String? lebar = stdin.readLineSync()!;
    l = int.parse(lebar);
  } while ((l % 2) == 0);

  do {
    stdout.write("Input panjang: ");
    String? panjang = stdin.readLineSync()!;
    p = int.parse(panjang);
  } while ((p % 2) != 0);

  int z;
  z = (p * l) as int;
  print('Luas persegi panjang \n $l * $p = $z');
}
