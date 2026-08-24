class Student {
  String name;
  int age;

  Student(this.name, this.age);

  factory Student.fromStudent(Student other) {
    return Student(other.name, other.age);
  }

  void display() {
    print('Student Name: $name, Age: $age');
  }
}

void main() {
  Student original = Student('Michael Chen', 21);
  Student copy = Student.fromStudent(original);

  print('Original Student:');
  original.display();

  print('Copied Student:');
  copy.display();
}
