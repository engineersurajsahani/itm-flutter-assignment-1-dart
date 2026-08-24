//Create class with default constructor and named constructors. Use both.
// Constructor

class Student {
  Student() {
    print("Default constructor");
  }

  Student.named() {
    print("Named constructor");
  }
}

void main() {
  Student s1 = Student();
  Student s2 = Student.named();
}