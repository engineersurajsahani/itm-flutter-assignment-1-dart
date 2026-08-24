//Abstract class with constructor, called when child is instantiated.
// Abstraction


abstract class Animal {
  Animal() {
    print("Animal constructor");
  }

  void sound();
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
}