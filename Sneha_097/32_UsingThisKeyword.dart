class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void display() {
    print("$name $age");
  }
}

void main() {
  Student s = Student("Sneha", 20);
  s.display();
}