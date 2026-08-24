/*
 * Question 95: Covariant return type overriding
 * Description: Override method with covariant return type (child returns subclass).
 * Category: Runtime polymorphism
 */

class Animal {}
class Dog extends Animal {}

abstract class AnimalFactory {
  Animal createAnimal();
}

class DogFactory extends AnimalFactory {
  @override
  Dog createAnimal() {
    print("DogFactory created a Dog!");
    return Dog();
  }
}

void main() {
  AnimalFactory factory = DogFactory();
  Animal animal = factory.createAnimal();
  print("Created object type: ${animal.runtimeType}");
}
