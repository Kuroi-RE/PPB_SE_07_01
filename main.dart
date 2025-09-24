dynamic greeting(String name) {
  if (name == name.isEmpty) {
    return print("Hello, kamu siapa?");
  }
  print("Hello, $name!");
}

void main() {
  print("Hello, World!");
  greeting("Viona");
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Nama saya $name, umur $age");
  }
}

Person person1 = Person("Viona", 20);

// Kenapa int, double bool diawali huruf kecil?
// Karena itu adalah tipe data bawaan dari Dart.

// Kenapa String, List, Map diawali huruf besar?
// Karena itu adalah class bawaan dari Dart.
