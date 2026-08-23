//Create an empty abstract class (marker) and implement it.
// Interface

abstract class Printable {}

class Student implements Printable {
  void show() {
    print("Student");
  }
}

void main() {
  Student s = Student();

  s.show();
}