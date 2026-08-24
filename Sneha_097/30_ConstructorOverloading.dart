class Student {
  String name;
  int age;

  Student() : name = "Unknown", age = 0;

  Student.details(this.name, this.age);
}

void main() {
  Student s1 = Student();
  Student s2 = Student.details("Sneha", 20);

  print("${s1.name} ${s1.age}");
  print("${s2.name} ${s2.age}");
}