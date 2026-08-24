//Abstract class with abstract method and concrete method. Extend and show both.
// Abstraction

abstract class Animal {
  void sound();

  void eat() {
    print("Animal eats");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

void main() {
  Dog d = Dog();

  d.sound();
  d.eat();
}

//Abstract means creating a blueprint/rule that tells child classes what method they must have, 
//but doesn't provide the actual implementation.