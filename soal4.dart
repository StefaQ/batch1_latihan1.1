import 'dart:io';

void main(List<String> args) {
  stdout.write("Input usia Anda: ");
  String? usia = stdin.readLineSync()!;
  stdout.write("Input IPK Anda: ");
  String? ipk = stdin.readLineSync()!;
  var iusia = int.parse(usia);
  var iipk = double.parse(ipk);

  if ((iusia > 19) && (iusia < 26) && (iipk > 2.9) && (iipk < 4.1)) {
    print('Lulus');
  } else {
    print('Tidak Lulus');
  }
}
