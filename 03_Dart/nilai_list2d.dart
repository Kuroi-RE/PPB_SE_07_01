void main() {
  cariNilai(2);
  print("\n");
  cariNilai(5);
}

void cariNilai(int nilaiCari) {
  List<List<int>> list2D = [
    [for (int i = 1; i <= 3; i++) 5 * i],
    [for (int i = 1; i <= 4; i++) 2 * i],
    [for (int i = 1; i <= 5; i++) i * i],
    [for (int i = 3; i < 3 + 6; i++) i],
  ];

  print("Isi List:\n");
  for (var baris in list2D) {
    print(baris.join(" "));
  }

  print("\n");
  print("Bilangan yang dicari: $nilaiCari\n");
  print("$nilaiCari berada di:");

  bool ditemukan = false;
  for (int i = 0; i < list2D.length; i++) {
    for (int j = 0; j < list2D[i].length; j++) {
      if (list2D[i][j] == nilaiCari) {
        print("baris ${i + 1} kolom ${j + 1}");
        ditemukan = true;
      }
    }
  }

  if (!ditemukan) {
    print("Nilai tidak ditemukan dalam list.");
  }
}
