abstract class Bird {
  void fly();

  void makeSound();
}

class Sparrow extends Bird {
  void fly() => print("Sparrow flies");

  void makeSound() => print("Chirp Chirp");
}

void main() {
  var b = Sparrow();
  b.fly();
  b.makeSound();
}