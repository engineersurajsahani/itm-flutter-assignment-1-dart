//Write function with named parameters having default values. Call with and without.
// Function


void student({String name = "Kinjal", int age = 20}) {
  print(name);
  print(age);
}

void main() {
  student();

  student(name: "Rahul", age: 21);
}