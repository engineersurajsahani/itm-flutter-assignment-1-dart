class Student {
  String name;
  int age;

  Student(String name) : this.full(name, 18);

  Student.full(this.name, this.age);

  void show() {
    print("$name - $age");
  }
}

void main() {
  var s = Student("Sneha");
  s.show();
}