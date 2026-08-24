/*
 * Question 65: Abstract Bird
 * Description: Abstract class Bird with fly() and abstract makeSound(). Extend and implement.
 * Category: Abstraction
 */

abstract class Bird {
  void fly() {
    print("Bird is flying in the sky.");
  }

  void makeSound(); // Abstract method
}

class Eagle extends Bird {
  @override
  void makeSound() {
    print("Eagle screeches loudly!");
  }
}

class Penguin extends Bird {
  @override
  void fly() {
    print("Penguins cannot fly in the air, but they swim!");
  }

  @override
  void makeSound() {
    print("Penguin honks!");
  }
}

void main() {
  Eagle eagle = Eagle();
  eagle.fly();
  eagle.makeSound();

  Penguin penguin = Penguin();
  penguin.fly();
  penguin.makeSound();
}
