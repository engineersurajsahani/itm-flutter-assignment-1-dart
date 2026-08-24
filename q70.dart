/*
 * Question 70: Encapsulation with validation
 * Description: Class with private fields and setters that validate (e.g., age 0-120).
 * Category: Encapsulation
 */

class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  String get name => _name;
  int get age => _age;

  set age(int value) {
    if (value >= 0 && value <= 120) {
      _age = value;
      print("Age updated to: $_age");
    } else {
      print("Invalid age: $value! Age must be between 0 and 120.");
    }
  }
}

void main() {
  Person p = Person("David", 30);
  p.age = 35;
  p.age = 150; // Triggers validation error
}
