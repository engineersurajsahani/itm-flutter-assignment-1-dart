class Student {
  String name;
  int age;

  Student(this.name, this.age);

  Student.guest()
      : name = "Guest",
        age = 0;

  void display() {
    print("$name - $age");
  }
}

void main() {
  Student s1 = Student("Sneha", 20);
  Student s2 = Student.guest();

  s1.display();
  s2.display();
}