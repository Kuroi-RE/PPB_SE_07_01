void main() {
  // int ABC = 10;
  // int abc = 5;

  // String 1nama = "Viona"; // Salah, tidak boleh diawali dengan angka
  // String %nama = "Viona"; // Salah, karakter % tidak diperbolehkan

  // double void = 3.14; // Salah, 'void' adalah kata kunci

  int age = 10;
  double height = 170.5;
  String name = "Viona Aziz Syahputri";
  bool isMarried = false;

  print(age);
  print(height);
  print(name.split(" ")[0]);
  print(name.split(" ")[2]);
  print(isMarried);

  print(
    "Umur saya adalah $age dan tinggi saya adalah $height cm",
  ); // String interpolation

  print(
    "Nama depan saya adalah " +
        name.split(" ")[0] +
        " dan nama belakang saya " +
        name.split(" ")[1] +
        " " +
        name.split(" ")[2],
  ); // Concatenation

  // Keyword: var and dynamic
  dynamic a = "true";
  print(a.runtimeType);
  a = 10;
  a = "Agus Harjoko";
  print(a.runtimeType);

  var b = 10;
  print(b.runtimeType);
  b = 10;
  print(b.runtimeType);
}
