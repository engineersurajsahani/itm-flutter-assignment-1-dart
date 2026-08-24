/*
 * Question 87: Mixin with static method
 * Description: Create mixin with static method. Call it.
 * Category: Interface
 */

mixin MathConstants {
  static double square(double val) => val * val;
  static double cube(double val) => val * val * val;
}

void main() {
  print("Static method square from mixin: ${MathConstants.square(5)}");
  print("Static method cube from mixin: ${MathConstants.cube(3)}");
}
