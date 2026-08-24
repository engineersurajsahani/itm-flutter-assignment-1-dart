/*
 * Question 32: Using 'this' keyword
 * Description: Class where constructor parameters have same names as instance variables. Use 'this' to resolve.
 * Category: Class object
 */

class Person {
  String name;
  int age;

  // Using 'this' to resolve ambiguity between instance variables and parameter names
  Person(String name, int age)
      : this.name = name,
        this.age = age;

  void introduce() {
    print("My name is ${this.name} and I am ${this.age} years old.");
  }
}

void main() {
  Person p = Person("Charlie", 25);
  p.introduce();
}
