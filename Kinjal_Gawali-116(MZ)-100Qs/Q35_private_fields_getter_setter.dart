//Create class with private fields (name, age). Provide getters and setters. Demonstrate setting and getting.
//Encapsulation

class Person {
  String _name = "";
  int _age = 0;

  String get name => _name;
  int get age => _age;

  set name(String value) {
    _name = value;
  }

  set age(int value) {
    _age = value;
  }
}

void main() {
  Person p = Person();

  p.name = "Kinjal";
  p.age = 20;

  print(p.name);
  print(p.age);
}

//Getter is used to get/read the value of a private variable.
//Setter is used to set/change the value of a private variable.