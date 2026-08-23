//Implement Comparable in custom class to sort objects by a field.
// Interface

abstract class Comparable<T> {
  int compareTo(T other);
}

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
  Student s1 = Student("A", 80);
  Student s2 = Student("B", 90);

  print(s1.compareTo(s2));
}