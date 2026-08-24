/*
 * Question 35: Private fields + getter/setter
 * Description: Create class with private fields (name, age). Provide getters and setters. Demonstrate setting and getting.
 * Category: Encapsulation
 */

class User {
  String _name;
  int _age;

  User(this._name, this._age);

  // Getters
  String get name => _name;
  int get age => _age;

  // Setters
  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    }
  }

  set age(int value) {
    if (value > 0) {
      _age = value;
    }
  }
}

void main() {
  User user = User("Alice", 28);
  print("Initial User: ${user.name}, Age: ${user.age}");

  user.name = "Alice Smith";
  user.age = 29;
  print("Updated User: ${user.name}, Age: ${user.age}");
}
