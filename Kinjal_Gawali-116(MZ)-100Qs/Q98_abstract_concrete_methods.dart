//Abstract class with one abstract and one concrete method. Show usage.
//Abstraction

abstract class Animal {
  void sound();

  void eat() {
    print("Animal eats");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

void main() {
  Dog d = Dog();

  d.sound();
  d.eat();
}