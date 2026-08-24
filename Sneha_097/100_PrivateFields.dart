class Student {
  String _name;
  int _age;

  Student(this._name, this._age);

  String get name => _name;
  int get age => _age;

  set name(String value) {
    _name = value;
  }

  set age(int value) {
    if (value >= 0) {
      _age = value;
    }
  }
}

void main() {
  var s = Student("Sneha", 20);

  print(s.name);
  print(s.age);

  s.name = "Rahul";
  s.age = 21;

  print(s.name);
  print(s.age);
}