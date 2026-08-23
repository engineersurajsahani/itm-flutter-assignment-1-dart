//Create an abstract class and a mixin. A class extends abstract and uses mixin.
// Abstraction / Interface


abstract class Animal {
  void sound();
}

mixin Pet {
  void play() {
    print("Pet is playing");
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