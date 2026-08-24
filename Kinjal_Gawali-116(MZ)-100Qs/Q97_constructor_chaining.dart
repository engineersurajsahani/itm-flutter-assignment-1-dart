//Use constructor redirection (: this()) to chain constructors.
// Constructor


class Student {
  String name;
  int age;

  Student(this.name, this.age);

  Student.onlyName(String name) : this(name, 0);
}

void main() {
  Student s = Student.onlyName("Kinjal");

  print(s.name);
  print(s.age);
}