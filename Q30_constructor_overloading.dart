//In a class, define a default constructor and a parameterized constructor. Show both being used.
// Constructor

class Student {
  Student() {
    print("Default constructor");
  }

  Student.named() {
    print("Parameterized constructor");
  }
}

void main() {
  Student s1 = Student();
  Student s2 = Student.named();
}