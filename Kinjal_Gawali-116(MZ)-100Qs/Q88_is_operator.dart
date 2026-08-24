//Use is operator to check object type in inheritance hierarchy.
// Inheritance / Operators

class Animal {}

class Dog extends Animal {}

void main() {
  Animal a = Dog();

  print(a is Dog);
  print(a is Animal);
}

//is is used to check whether an object belongs to a particular class/type.