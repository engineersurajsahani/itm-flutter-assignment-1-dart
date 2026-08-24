class Student implements Comparable<Student> {
  String name;
  int marks;

  Student(this.name, this.marks);

  @override
  int compareTo(Student other) {
    return marks.compareTo(other.marks);
  }

  @override
  String toString() => '$name ($marks)';
}

void main() {
  List<Student> students = [
    Student('Michael Chen', 85),
    Student('Rohan', 92),
    Student('Priya', 78),
  ];

  students.sort();
  print('Sorted Students by marks: $students');
}
