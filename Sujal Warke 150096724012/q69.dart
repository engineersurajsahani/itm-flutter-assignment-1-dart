/*
 * Question 69: Abstract + Mixin together
 * Description: Abstract class Animal and mixin Pet. Dog extends Animal with Pet.
 * Category: Abstraction / Interface
 */

abstract class Animal {
  String breed;
  Animal(this.breed);
  void makeSound();
}

mixin Pet {
  void receiveLove() {
    print("Pet wags tail happily!");
  }
}

class Dog extends Animal with Pet {
  Dog(String breed) : super(breed);

  @override
  void makeSound() {
    print("Woof! Woof! ($breed)");
  }
}

void main() {
  Dog dog = Dog("Golden Retriever");
  dog.makeSound();
  dog.receiveLove();
}
