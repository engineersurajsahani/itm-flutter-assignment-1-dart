// /Create a mixin with a concrete method. Use in class.
// Interface

mixin Greeting {
  void hello() {
    print("Hello!");
  }
}

class Student with Greeting {}

void main() {
  Student s = Student();
  s.hello();
}

//A mixin is a way to add a method or feature to a class using with, without using normal inheritance.