/*
 * Question 31: Car class with display
 * Description: Create Car class with brand, model. Method display(). Create two objects and call display.
 * Category: Class object
 */

class Car {
  String brand;
  String model;

  Car(this.brand, this.model);

  void display() {
    print("Car Brand: $brand, Model: $model");
  }
}

void main() {
  Car car1 = Car("Tesla", "Model S");
  Car car2 = Car("Toyota", "Camry");

  car1.display();
  car2.display();
}
