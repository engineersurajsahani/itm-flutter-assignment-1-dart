class Student {
  String name;
  int age;

  Student(this.name, this.age);

  Student.copy(Student s) : name = s.name, age = s.age;
}

void main() {
  var s1 = Student("Sneha", 20);
  var s2 = Student.copy(s1);

  print(s2.name);
  print(s2.age);
}