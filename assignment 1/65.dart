mixin MathUtils {
  void greetMath() {
    print('Math Utility ready');
  }

  static double square(double num) {
    return num * num;
  }
}

class Calculator with MathUtils {}

void main() {
  Calculator calc = Calculator();
  calc.greetMath();

  double sq = MathUtils.square(4.0);
  print('Square of 4.0 is: $sq');
}
