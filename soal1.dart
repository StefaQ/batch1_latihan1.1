import 'dart:io';

void main(List<String> args) {
  List<int> deret = [];
  stdout.write("Input bilangan :");
  String? batas = stdin.readLineSync();
  var bts = int.parse(batas!);
  bts++;
  int mod, total = 0;

  //print(deret);
  for (int i = 1; i < bts; i++) {
    //print(i);
    stdout.write("Masukkan bilangan :");
    String? bil = stdin.readLineSync();
    var bilangan = int.parse(bil!);
    deret.add(bilangan);
    mod = bilangan % 2;

    if (mod != 0) {
      total = total + bilangan;
    }
  }

  //print(deret);
  print(total);
}
