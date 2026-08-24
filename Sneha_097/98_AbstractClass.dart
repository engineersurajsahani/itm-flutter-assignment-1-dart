abstract class Animal {
  void sound(); // abstract

  void eat() {  // concrete
    print("Animal is eating");
  }
}

class Dog extends Animal {
  void sound() {
    print("Dog barks");
  }
}

void main() {
  var d = Dog();

  d.sound();
  d.eat();
}