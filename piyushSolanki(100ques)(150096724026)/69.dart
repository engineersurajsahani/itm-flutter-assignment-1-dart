class Person {
  int _age = 0;

  int get age => _age;

  set age(int val) {
    if (val >= 0 && val <= 120) {
      _age = val;
    } else {
      print('Invalid age! Age must be between 0 and 120.');
    }
  }
}

void main() {
  Person p = Person();
  p.age = 25;
  print('Valid Age set: ${p.age}');

  p.age = 150;
}
