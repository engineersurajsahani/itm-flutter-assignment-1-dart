/*
 * Question 88: is operator (instanceof)
 * Description: Use is operator to check object type in inheritance hierarchy.
 * Category: Inheritance / Operators
 */

class Vehicle {}
class Car extends Vehicle {}
class Bike extends Vehicle {}

void identifyVehicle(Vehicle v) {
  if (v is Car) {
    print("Object is an instance of Car!");
  } else if (v is Bike) {
    print("Object is an instance of Bike!");
  } else {
    print("Object is a generic Vehicle!");
  }
}

void main() {
  Vehicle v1 = Car();
  Vehicle v2 = Bike();
  Vehicle v3 = Vehicle();

  identifyVehicle(v1);
  identifyVehicle(v2);
  identifyVehicle(v3);
}
