import 'dart:io';

void main() {
  stdout.write("bilangan 1: ");
  int bil1 = int.parse(stdin.readLineSync()!);

  stdout.write("bilangan 2: ");
  int bil2 = int.parse(stdin.readLineSync()!);

  int hasilKPK = hitungKPK(bil1, bil2);

  print("\nBilangan 1: $bil1");
  print("Bilangan 2: $bil2");
  print("KPK $bil1 dan $bil2 = $hasilKPK");
}

int hitungFPB(int a, int b) {
  while (b != 0) {
    int sisa = a % b;
    a = b;
    b = sisa;
  }
  return a;
}

int hitungKPK(int a, int b) {
  return (a * b) ~/ hitungFPB(a, b);
}
