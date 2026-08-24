/*
 * Question 36: Animal inheritance (Dog, Cat)
 * Description: Create Animal class with sound() method. Extend Dog and Cat, override sound(). In main, create objects and call sound().
 * Category: Inheritance
 */

class Animal {
  void sound() {
    print("Animal makes a sound.");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks: Woof Woof!");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("Cat meows: Meow Meow!");
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();

  dog.sound();
  cat.sound();
}
