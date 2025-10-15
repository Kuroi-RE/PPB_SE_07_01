

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void study() {
    print("$name is studying.");
  }
}




void main() {
  List<dynamic> data = [
    1,
    "Viona",
    3.14,
    true,
    [1, 2, 3],
  ];

  print(data[4][1]);
}
-