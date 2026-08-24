class Car {
  String brand, model;

  Car(this.brand, this.model);

  void display() {
    print("$brand $model");
  }
}

void main() {
  Car c1 = Car("Toyota", "Fortuner");
  Car c2 = Car("BMW", "X5");

  c1.display();
  c2.display();
}