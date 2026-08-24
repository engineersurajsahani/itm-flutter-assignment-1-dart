/*
 * Question 85: Overriding with covariant return
 * Description: Override method with covariant return type in child (Dart supports covariant keyword and return types).
 * Category: Method overriding
 */

class Food {}
class DogFood extends Food {}

abstract class Animal {
  void eat(covariant Food food);
}

class Dog extends Animal {
  @override
  void eat(DogFood food) {
    print("Dog eating specialized DogFood!");
  }
}

void main() {
  Dog dog = Dog();
  dog.eat(DogFood());
}
