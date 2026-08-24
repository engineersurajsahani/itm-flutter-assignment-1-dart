/*
 * Question 79: Abstract Shape with area/volume
 * Description: Abstract class with abstract area() and volume().
 * Category: Abstraction
 */

abstract class Shape3D {
  double area();
  double volume();
}

class Sphere extends Shape3D {
  double radius;

  Sphere(this.radius);

  @override
  double area() => 4 * 3.14159 * radius * radius;

  @override
  double volume() => (4 / 3) * 3.14159 * radius * radius * radius;
}

void main() {
  Shape3D s = Sphere(3.0);
  print("Sphere Surface Area: ${s.area().toStringAsFixed(2)}");
  print("Sphere Volume: ${s.volume().toStringAsFixed(2)}");
}
