abstract class Animal {
  void sound();
}

mixin Walkable {
  void walk() {
    print("Walking");
  }
}

class Dog extends Animal with Walkable {
  @override
  void sound() {
    print("Barking");
  }
}

void main() {
  Dog d = Dog();
  d.sound();
  d.walk();
}