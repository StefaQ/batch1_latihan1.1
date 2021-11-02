import 'dart:io';

void main(List<String> args) {
  List<int> deret = [];
  List<int> kelLima = [];
  List<int> ganjil = [];
  stdout.write("Input bilangan :");
  String? batas = stdin.readLineSync();
  var bts = int.parse(batas!);
  bts++;
  int modganjil, modkel, totalganjil = 0, totalkelipatan = 0;

  for (int i = 1; i < bts; i++) {
    //print(i);
    stdout.write("Masukkan bilangan :");
    String? bil = stdin.readLineSync();
    var bilangan = int.parse(bil!);
    deret.add(bilangan);
    modganjil = bilangan % 2;

    if (modganjil == 1) {
      totalganjil = totalganjil + bilangan;
      ganjil.add(bilangan);
      modkel = bilangan % 5;

      if (modkel == 0) {
        totalkelipatan = totalkelipatan + bilangan;
        kelLima.add(bilangan);
      }
    }
  }

  //print(deret);
  print('Jumlah penjumlahan bilangan ganjil: $totalganjil');
  print('Banyak bilangan ganjil: ${ganjil.length}');
  print(ganjil);
  print('');
  print('Jumlah penjumlahan bilangan kelipatan lima: $totalkelipatan');
  print('Banyak bilangan ganjil: ${kelLima.length}');
  print(kelLima);
}
