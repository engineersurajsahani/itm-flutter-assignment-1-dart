class Vehicle {
  Vehicle() {
    print('Vehicle constructor called');
  }
}

class Car extends Vehicle {
  Car() {
    print('Car constructor called');
  }
}

class SportsCar extends Car {
  SportsCar() {
    print('SportsCar constructor called');
  }
}

void main() {
  print('Creating object of SportsCar:');
  SportsCar();
}
