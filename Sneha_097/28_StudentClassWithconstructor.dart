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
  Student s = Student(1, "Sneha", 85.5);
  s.display();
}