abstract class Animal {
  void eat();
}

mixin Playable {
  void play() {
    print('Playing around happily!');
  }
}

class Dog extends Animal with Playable {
  @override
  void eat() {
    print('Dog is eating dog food');
  }
}

void main() {
  Dog dog = Dog();
  dog.eat();
  dog.play();
}
