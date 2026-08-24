class Animal {
  Animal getAnimal() => Animal();
}

class Dog extends Animal {
  @override
  Dog getAnimal() => Dog();
}

void main() {
  Dog d = Dog();
  print(d.getAnimal().runtimeType);
}