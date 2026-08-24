mixin Greeting {
  void greet() {
    print("Hello!");
  }
}

class Student with Greeting {}

void main() {
  Student s = Student();
  s.greet();
}