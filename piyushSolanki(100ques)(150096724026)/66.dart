mixin Flyable {
  void fly() => print('Flying high in the sky!');
}

mixin Eatable {
  void eat() => print('Eating delicious food!');
}

class Duck with Flyable, Eatable {}

void main() {
  Duck d = Duck();
  d.fly();
  d.eat();
}
