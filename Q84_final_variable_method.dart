//Class with final variable and final method. Show cannot be changed/overridden.
// Class object

class Student {
  final String name;

  Student(this.name);

  void display() {
    print(name);
  }
}

void main() {
  Student s = Student("Kinjal");

  s.display();

  // s.name = "ABC"; // Error because name is final
}

//final means a variable can be given a value only once, and that value cannot be changed later.