//Create a Dart class with private fields (starting with _), public getters/setters, and a constructor.
// Encapsulation

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
  Student s = Student("Kinjal", 20);

  print(s.name);
  print(s.age);

  s.name = "Rahul";
  s.age = 21;

  print(s.name);
  print(s.age);
}


// Encapsulation means keeping data private and controlling how it can be accessed or changed.
// Here, _name and _age are private fields because they start with _.
// First, we created a Student class and used a constructor to give initial values.
// Getters are used to read the private values, and setters are used to change them.
// In the age setter, we also added validation so a negative age cannot be stored.
// In main(), we created a Student object and used getters and setters to access and update its data.
// So instead of directly handling private data, we access and update it in a controlled way.