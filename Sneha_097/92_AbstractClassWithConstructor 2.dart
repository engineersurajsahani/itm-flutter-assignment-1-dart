abstract class Animal {
  Animal() {
    print("Animal constructor");
  }

  void sound();
}

class Dog extends Animal {
  void sound() {
    print("Bark");
  }
}

void main() {
  var d = Dog();
  d.sound();
}