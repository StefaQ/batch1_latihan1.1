import 'dart:io';

void main(List<String> args) {
  List<int> deret = [];
  List<int> kelipatan = [];
  stdout.write("Input bilangan :");
  String? batas = stdin.readLineSync();
  var bts = int.parse(batas!);
  bts++;
  int mod, total = 0;

  for (int i = 1; i < bts; i++) {
    //print(i);
    stdout.write("Masukkan bilangan :");
    String? bil = stdin.readLineSync();
    var bilangan = int.parse(bil!);
    deret.add(bilangan);
    mod = bilangan % 4;

    if (mod == 0) {
      total = total + bilangan;
      kelipatan.add(bilangan);
    }
  }

  //print(deret);
  print('Jumlah penjumlahan bilangan kelipatan 4: $total');
  print(kelipatan);
}
