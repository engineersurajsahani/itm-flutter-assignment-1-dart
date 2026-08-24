class Vehicle {}

class Car extends Vehicle {}

class Factory {
  Vehicle produce() {
    print('Factory producing generic Vehicle');
    return Vehicle();
  }
}

class CarFactory extends Factory {
  @override
  Car produce() {
    print('CarFactory producing specific Car');
    return Car();
  }
}

void main() {
  CarFactory factory = CarFactory();
  Car car = factory.produce();
  print('Produced object type: ${car.runtimeType}');
}
