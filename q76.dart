/*
 * Question 76: Static block and method
 * Description: Class with static variable and static method. Show usage (Dart uses static).
 * Category: Class object
 */

class MathUtils {
  static const double pi = 3.14159;
  static int operationsCount = 0;

  static double square(double num) {
    operationsCount++;
    return num * num;
  }

  static double cube(double num) {
    operationsCount++;
    return num * num * num;
  }
}

void main() {
  print("Square of 4: ${MathUtils.square(4)}");
  print("Cube of 3: ${MathUtils.cube(3)}");
  print("Total Math Operations Performed: ${MathUtils.operationsCount}");
}
