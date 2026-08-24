class Student {
  String name;
  int age;

  Student(this.name, this.age);

  @override
  String toString() {
    return "Student: $name, Age: $age";
  }
}

void main() {
  var s = Student("Sneha", 20);
  print(s);
}