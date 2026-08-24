class Person {
  late String name;
  late int age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Person p = Person("Sahil Shahaji Kadam", 25);
  print("Name: ${p.name}, Age: ${p.age}");
}
