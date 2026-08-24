/*
 * Question 94: Multi-level overriding
 * Description: Override a method at each level in multi-level inheritance, call with child reference.
 * Category: Inheritance
 */

class Animal {
  void speak() {
    print("Animal sound");
  }
}

class Mammal extends Animal {
  @override
  void speak() {
    print("Mammal vocalization");
  }
}

class Dog extends Mammal {
  @override
  void speak() {
    print("Dog bark: Woof!");
  }
}

void main() {
  Animal a = Dog();
  Mammal m = Dog();
  Dog d = Dog();

  print("Calling via Animal reference:");
  a.speak();
  print("Calling via Mammal reference:");
  m.speak();
  print("Calling via Dog reference:");
  d.speak();
}
