/*
 * Question 28: Student class with constructor
 * Description: Define Student class with fields: rollNo (int), name (String), marks (double).
 * Create a parameterized constructor and method display() to print details.
 * Category: Class object / Constructor
 */

class Student {
  int rollNo;
  String name;
  double marks;

  // Parameterized constructor
  Student(this.rollNo, this.name, this.marks);

  void display() {
    print("Roll No: $rollNo, Name: $name, Marks: $marks");
  }
}

void main() {
  Student s1 = Student(101, "Alice", 88.5);
  Student s2 = Student(102, "Bob", 92.0);

  s1.display();
  s2.display();
}
