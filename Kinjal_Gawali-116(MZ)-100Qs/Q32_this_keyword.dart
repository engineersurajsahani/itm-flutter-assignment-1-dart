//Class where constructor parameters have same names as instance variables. Use 'this' to resolve.
// Class object

class Student {
  String name;
  int age;

  Student(String name, int age)
      : this.name = name,
        this.age = age;

  void display() {
    print(name);
    print(age);
  }
}

void main() {
  Student s = Student("Kinjal", 20);
  s.display();
}

//this refers to the current object, 
//so this.name = name means assigning the constructor parameter name to the object's name variable.

//A constructor is a special method that is automatically called when you create an object, 
//and it is used to give initial values to the object's variables.