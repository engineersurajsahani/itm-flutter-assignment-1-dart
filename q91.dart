/*
 * Question 91: Comparable interface (Comparable)
 * Description: Implement Comparable in custom class to sort objects by a field.
 * Category: Interface
 */

class Student implements Comparable<Student> {
  String name;
  double marks;

  Student(this.name, this.marks);

  @override
  int compareTo(Student other) {
    // Sort in descending order of marks
    return other.marks.compareTo(this.marks);
  }

  @override
  String toString() => "$name ($marks)";
}

void main() {
  List<Student> students = [
    Student("Alice", 85.5),
    Student("Bob", 92.0),
    Student("Charlie", 78.0),
    Student("Diana", 95.5),
  ];

  print("Before sorting: $students");
  students.sort();
  print("After sorting by marks (descending): $students");
}
