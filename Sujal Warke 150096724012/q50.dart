/*
 * Question 50: Abstract + Interface combined
 * Description: Create an abstract class and a mixin. A class extends abstract and uses mixin.
 * Category: Abstraction / Interface
 */

abstract class Animal {
  String name;
  Animal(this.name);
  void eat();
}

mixin Pet {
  void play() {
    print("Playing with human!");
  }
}

class Dog extends Animal with Pet {
  Dog(String name) : super(name);

  @override
  void eat() {
    print("$name is eating dog food.");
  }
}

void main() {
  Dog dog = Dog("Buddy");
  dog.eat();
  dog.play();
}
