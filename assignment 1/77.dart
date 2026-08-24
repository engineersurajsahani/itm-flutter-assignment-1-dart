class Animal {
  void sound() {
    print('Some generic animal sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog barks!');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat meows!');
  }
}

void main() {
  Animal myAnimal;

  myAnimal = Dog();
  myAnimal.sound();

  myAnimal = Cat();
  myAnimal.sound();
}
