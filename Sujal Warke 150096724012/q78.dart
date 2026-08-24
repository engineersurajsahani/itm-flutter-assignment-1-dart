/*
 * Question 78: Runtime polymorphism with Animal
 * Description: Animal reference to Dog and Cat objects, call overridden sound().
 * Category: Runtime polymorphism
 */

abstract class Animal {
  void sound();
}

class Dog extends Animal {
  @override
  void sound() => print("Dog barks!");
}

class Cat extends Animal {
  @override
  void sound() => print("Cat meows!");
}

void main() {
  Animal a1 = Dog();
  Animal a2 = Cat();

  a1.sound();
  a2.sound();
}
