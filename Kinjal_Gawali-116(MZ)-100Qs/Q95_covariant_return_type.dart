//Override method with covariant return type (child returns subclass).
// Runtime polymorphism


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