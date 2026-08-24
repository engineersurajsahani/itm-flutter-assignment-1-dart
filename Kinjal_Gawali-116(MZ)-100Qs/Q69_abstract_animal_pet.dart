//Abstract class Animal and mixin Pet. Dog extends Animal with Pet.
// Abstraction / Interface

abstract class Animal {
  void sound();
}

mixin Pet {
  void play() {
    print("Pet plays");
  }
}

class Dog extends Animal with Pet {
  @override
  void sound() {
    print("Dog barks");
  }
}

void main() {
  Dog d = Dog();

  d.sound();
  d.play();
}