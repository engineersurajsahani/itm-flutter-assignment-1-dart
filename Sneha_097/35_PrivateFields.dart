class Person {
  String _name = "";
  int _age = 0;

  String get name => _name;
  set name(String value) => _name = value;

  int get age => _age;
  set age(int value) => _age = value;
}

void main() {
  Person p = Person();

  p.name = "Sneha";
  p.age = 20;

  print(p.name);
  print(p.age);
}