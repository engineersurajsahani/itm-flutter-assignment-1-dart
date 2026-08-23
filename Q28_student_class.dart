//Define Student class with fields: rollNo (int), name (String), marks (double). 
//Create a parameterized constructor and method display() to print details.
// Class object / Constructor

class Student {
  int rollNo;
  String name;
  double marks;

  Student(this.rollNo, this.name, this.marks);

  void display() {
    print("Roll No: $rollNo");
    print("Name: $name");
    print("Marks: $marks");
  }
}

void main() {
  Student s = Student(1, "Kinjal", 85.5);
  s.display();
}