class Animal {
  void sound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog barks: Woof Woof!');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat meows: Meow Meow!');
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();

  dog.sound();
  cat.sound();
}
