//Create a class with a factory constructor or named constructor to copy an object.
// Constructor

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  Student.copy(Student s) : this(s.name, s.age);
}

void main() {
  Student s1 = Student("Kinjal", 20);
  Student s2 = Student.copy(s1);

  print(s2.name);
  print(s2.age);
}

//copy is the name of the named constructor.
//It means:Create a new Student object by copying the name and age from an existing Student object.