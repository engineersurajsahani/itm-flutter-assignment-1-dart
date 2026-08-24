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
  Sphere sphere = Sphere(5.0);
  print('Sphere Surface Area: ${sphere.area().toStringAsFixed(2)}');
  print('Sphere Volume: ${sphere.volume().toStringAsFixed(2)}');
}
