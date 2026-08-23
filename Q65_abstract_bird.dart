//Abstract class Bird with fly() and abstract makeSound(). Extend and implement.
// Abstraction

abstract class Bird {
  void fly() {
    print("Bird flies");
  }

  void makeSound();
}

class Sparrow extends Bird {
  @override
  void makeSound() {
    print("Sparrow chirps");
  }
}

void main() {
  Sparrow s = Sparrow();

  s.fly();
  s.makeSound();
}