import 'dart:io';

void main() {
  stdout.write("Masukkan Nama :");
  var nama = stdin.readLineSync();
  stdout.write("Masukkan Angka :");
  int angka = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= angka; i++) {
    if (i % 2 == 0) {
      print(i);
    } else {
      print(nama);
    }
  }
}