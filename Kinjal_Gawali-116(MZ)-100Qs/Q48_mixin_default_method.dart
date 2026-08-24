//Create a mixin with default behavior. Use it in a class.
// Interface

mixin Printable {
  void printData() {
    print("Printing data");
  }
}

class Student with Printable {}

void main() {
  Student s = Student();
  s.printData();
}

//A mixin is a way to add common methods or features to a class without using inheritance.