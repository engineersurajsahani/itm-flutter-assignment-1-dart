//Implement two mixins (e.g., Printable and Showable) in a single class.
// Interface

mixin Printable {
  void printData() {
    print("Printing");
  }
}

mixin Showable {
  void showData() {
    print("Showing");
  }
}

class Student with Printable, Showable {}

void main() {
  Student s = Student();

  s.printData();
  s.showData();
}

//A mixin is a way to add common methods or features to a class without using inheritance.