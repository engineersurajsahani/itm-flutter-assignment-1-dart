abstract class Bird {
  void fly() {
    print('Bird is flying in the sky');
  }

  void makeSound();
}

class Eagle extends Bird {
  @override
  void makeSound() {
    print('Eagle screeches loud!');
  }
}

class Penguin extends Bird {
  @override
  void fly() {
    print('Penguins cannot fly in the sky, they swim!');
  }

  @override
  void makeSound() {
    print('Penguin honks!');
  }
}

void main() {
  Bird eagle = Eagle();
  Bird penguin = Penguin();

  eagle.fly();
  eagle.makeSound();

  penguin.fly();
  penguin.makeSound();
}
