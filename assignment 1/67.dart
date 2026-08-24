abstract class Animal {
  void speak();
}

mixin Pet {
  String petName = 'Buddy';
  void showPet() => print('Pet Name: $petName');
}

class Dog extends Animal with Pet {
  @override
  void speak() {
    print('Woof Woof!');
  }
}

void main() {
  Dog d = Dog();
  d.showPet();
  d.speak();
}
