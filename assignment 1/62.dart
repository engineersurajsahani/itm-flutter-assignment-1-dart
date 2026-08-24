class Complex {
  double real;
  double imag;

  Complex(this.real, this.imag);

  Complex.realOnly(this.real) : imag = 0.0;
  Complex.zero()
      : real = 0.0,
        imag = 0.0;

  void display() {
    print('$real + ${imag}i');
  }
}

void main() {
  Complex c1 = Complex(3.5, 2.5);
  Complex c2 = Complex.realOnly(5.0);
  Complex c3 = Complex.zero();

  c1.display();
  c2.display();
  c3.display();
}
