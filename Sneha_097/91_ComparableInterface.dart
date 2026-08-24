class Student implements Comparable<Student> {
  String name;
  int marks;

  Student(this.name, this.marks);

  @override
  int compareTo(Student other) {
    return marks.compareTo(other.marks);
  }
}

void main() {
  var students = [
    Student("A", 80),
    Student("B", 60),
    Student("C", 90)
  ];

  students.sort();

  for (var s in students) {
    print("${s.name}: ${s.marks}");
  }
}