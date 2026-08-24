//Override method with covariant return type in child (Dart supports).
// Method overriding

class Animal {}

class Dog extends Animal {}

class Parent {
  Animal getAnimal() {
    return Animal();
  }
}

class Child extends Parent {
  @override
  Dog getAnimal() {
    return Dog();
  }
}

void main() {
  Child c = Child();

  print(c.getAnimal());
}