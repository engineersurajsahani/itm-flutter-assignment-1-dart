//Override toString() in a class to return formatted details. Print object.
// Method overriding

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  @override
  String toString() {
    return "Name: $name, Age: $age";
  }
}

void main() {
  Student s = Student("Kinjal", 20);

  print(s);
}