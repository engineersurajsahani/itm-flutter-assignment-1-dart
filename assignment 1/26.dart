class Car {
  String brand;
  String model;

  Car(this.brand, this.model);

  void display() {
    print('Car Brand: $brand, Model: $model');
  }
}

void main() {
  Car car1 = Car('Toyota', 'Camry');
  Car car2 = Car('Tesla', 'Model 3');

  car1.display();
  car2.display();
}
