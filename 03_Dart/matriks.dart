import 'dart:math';

void main() {
  buatMatriks(3, 2);
}

void buatMatriks(int A, int B) {
  final random = Random();

  List<List<int>> matriks = List.generate(
    A,
    (_) => List.generate(B, (_) => random.nextInt(9) + 1),
  );

  print("Matriks AxB");
  print("A: $A");
  print("B: $B");
  print("\nIsi matrix:");

  for (var baris in matriks) {
    print(baris.join(' '));
  }

  List<List<int>> transpose = List.generate(
    B,
    (i) => List.generate(A, (j) => matriks[j][i]),
  );

  print("\nHasil transpose:");
  for (var baris in transpose) {
    print(baris.join(' '));
  }
}
