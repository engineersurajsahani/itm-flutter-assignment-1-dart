class Student {
  int _age = 0;

  int get age => _age;

  set age(int value) {
    if (value >= 0 && value <= 120) {
      _age = value;
    } else {
      print("Invalid age");
    }
  }
}

void main() {
  var s = Student();

  s.age = 20;
  print("Age: ${s.age}");

  s.age = 150;
}