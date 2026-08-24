// ITM Flutter Assignment 1 — 100 Dart practice solutions.
// Each q01–q100 function demonstrates one requested concept with sample data.

import 'dart:math' as math;

void q01() {
  int i = 7;
  double d = 3.14;
  String s = 'Dart';
  bool b = true;
  dynamic x = 42;
  var inferred = 'var';
  final constant = 99;
  print([i, d, s, b, x, inferred, constant]);
}

void q02() {
  var a = 10, b = 20;
  print('before: $a, $b');
  var t = a;
  a = b;
  b = t;
  print('temp: $a, $b');
  a = 10;
  b = 20;
  a = a + b;
  b = a - b;
  a = a - b;
  print('arithmetic: $a, $b');
}

void q03() {
  int a = 12, b = 45, c = 31;
  int largest = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print(largest);
}

void q04() {
  int n = 18;
  print((n & 1) == 0 ? 'Even' : 'Odd');
}

void q05() {
  int a = 17, b = 5;
  print(
      '+: ${a + b}, -: ${a - b}, *: ${a * b}, /: ${a / b}, ~/: ${a ~/ b}, %: ${a % b}');
}

void q06() {
  var a = 5;
  print(++a);
  print(a++);
  print(a);
  print(--a);
  print(a--);
  print(a);
}

void q07() {
  String a = 'Dart', b = 'Dart';
  print(a == b);
  print(a.compareTo(b));
}

void q08() {
  double c = 25;
  print((c * 9 / 5) + 32);
}

void q09() {
  const pi = 3.141592653589793;
  const r = 4.0, l = 5.0, w = 3.0, base = 6.0, h = 2.0;
  print([pi * r * r, l * w, 0.5 * base * h]);
}

void q10() {
  int year = 2024;
  print(year % 400 == 0 || (year % 4 == 0 && !(year % 100 == 0)));
}

void q11() {
  int n = -2;
  print(n > 0
      ? 'Positive'
      : n < 0
          ? 'Negative'
          : 'Zero');
}

void q12() {
  int day = 3;
  switch (day) {
    case 1:
      print('Monday');
    case 2:
      print('Tuesday');
    case 3:
      print('Wednesday');
    case 4:
      print('Thursday');
    case 5:
      print('Friday');
    case 6:
      print('Saturday');
    case 7:
      print('Sunday');
    default:
      print('Invalid');
  }
}

void q13() {
  int marks = 82;
  String grade;
  if (marks >= 90)
    grade = 'A';
  else if (marks >= 75)
    grade = 'B';
  else if (marks >= 60)
    grade = 'C';
  else if (marks >= 45)
    grade = 'D';
  else
    grade = 'F';
  print(grade);
}

void q14() {
  String ch = 'E';
  print('aeiouAEIOU'.contains(ch) ? 'Vowel' : 'Consonant');
}

void q15() {
  int a = 2, b = 9, c = 4, d = 7;
  int max = a > b
      ? (a > c ? (a > d ? a : d) : (c > d ? c : d))
      : (b > c ? (b > d ? b : d) : (c > d ? c : d));
  print(max);
}

void q16() {
  print([for (var i = 1; i <= 100; i++) i].join(' '));
}

int sumNatural(int n) {
  var sum = 0, i = 1;
  while (i <= n) sum += i++;
  return sum;
}

void q17() {
  print(sumNatural(10));
}

void q18() {
  int n = 7, i = 1;
  do {
    print('$n x $i = ${n * i}');
    i++;
  } while (i <= 10);
}

List<int> fibonacci(int n) {
  var out = <int>[], a = 0, b = 1;
  for (var i = 0; i < n; i++) {
    out.add(a);
    var next = a + b;
    a = b;
    b = next;
  }
  return out;
}

void q19() {
  print(fibonacci(10));
}

bool isPrime(int n) {
  if (n < 2) return false;
  for (var i = 2; i * i <= n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void q20() {
  print(isPrime(29) ? 'Prime' : 'Not prime');
}

int factorial(int n) {
  var result = 1;
  for (var i = 2; i <= n; i++) result *= i;
  return result;
}

void q21() {
  print(factorial(5));
}

void q22() {
  for (var r = 1; r <= 5; r++) print('*' * r);
}

int add(int a, int b) => a + b;
void q23() {
  print(add(4, 6));
}

bool numberPalindrome(int num) {
  final s = num.toString();
  return s == s.split('').reversed.join();
}

void q24() {
  print(numberPalindrome(1221));
}

int recursiveFactorial(int n) => n <= 1 ? 1 : n * recursiveFactorial(n - 1);
void q25() {
  print(recursiveFactorial(6));
}

int gcd(int a, int b) => b == 0 ? a.abs() : gcd(b, a % b);
void q26() {
  print(gcd(48, 18));
}

int sumOfDigits(int num) =>
    num.abs().toString().split('').map(int.parse).fold(0, (a, b) => a + b);
void q27() {
  print(sumOfDigits(12345));
}

class Student {
  final int rollNo;
  final String name;
  final double marks;
  Student(this.rollNo, this.name, this.marks);
  void display() => print('$rollNo $name $marks');
}

void q28() {
  Student(1, 'Asha', 91.5).display();
}

class Box {
  final double length, breadth, height;
  Box(this.length, this.breadth, this.height);
  double volume() => length * breadth * height;
}

void q29() {
  print(Box(2, 3, 4).volume());
}

class Config {
  final String value;
  Config() : value = 'default';
  Config.withValue(this.value);
}

void q30() {
  print(Config().value);
  print(Config.withValue('custom').value);
}

class Car {
  final String brand, model;
  Car(this.brand, this.model);
  void display() => print('$brand $model');
}

void q31() {
  Car('Toyota', 'Camry').display();
  Car('Tesla', 'Model 3').display();
}

class Person {
  final String name;
  final int age;
  Person(this.name, this.age);
}

void q32() {
  final p = Person('Ravi', 20);
  print('${p.name} ${p.age}');
}

class Counter {
  static int count = 0;
  Counter() {
    count++;
  }
  static void showCount() => print(count);
}

void q33() {
  Counter();
  Counter();
  Counter.showCount();
}

class BankAccount {
  double _balance;
  BankAccount([this._balance = 0]);
  double get balance => _balance;
  set balance(double value) {
    if (value >= 0) _balance = value;
  }
}

void q34() {
  final a = BankAccount(100);
  a.balance = 150;
  print(a.balance);
  a.balance = -1;
  print(a.balance);
}

class Profile {
  String _name;
  int _age;
  Profile(this._name, this._age);
  String get name => _name;
  set name(String v) => _name = v;
  int get age => _age;
  set age(int v) => _age = v;
}

void q35() {
  final p = Profile('Mina', 21);
  p.name = 'Nina';
  print('${p.name} ${p.age}');
}

class Animal {
  String sound() => 'animal sound';
}

class Dog extends Animal {
  @override
  String sound() => 'Bark';
}

class Cat extends Animal {
  @override
  String sound() => 'Meow';
}

void q36() {
  print(Dog().sound());
  print(Cat().sound());
}

class Parent {
  final String value;
  Parent(this.value);
  String message() => 'parent';
}

class Child extends Parent {
  Child() : super('inherited');
  @override
  String message() => '${super.message()} child';
}

void q37() {
  print(Child().message());
}

class A {
  A() {
    print('A');
  }
}

class B extends A {
  B() {
    print('B');
  }
}

class C extends B {
  C() {
    print('C');
  }
}

void q38() {
  C();
}

class Shape {
  String draw() => 'Shape';
}

class Circle extends Shape {
  @override
  String draw() => 'Circle';
}

class Rectangle extends Shape {
  @override
  String draw() => 'Rectangle';
}

void q39() {
  Shape shape = Circle();
  print(shape.draw());
}

void q40() {
  Shape shape = Rectangle();
  print(shape.draw());
}

void q41() {
  <Shape>[Circle(), Rectangle()].forEach((s) => print(s.draw()));
}

int optionalSum(int a, int b, [int c = 0]) => a + b + c;
void q42() {
  print(optionalSum(1, 2));
  print(optionalSum(1, 2, 3));
}

int namedSum({required int a, required int b}) => a + b;
void q43() {
  print(namedSum(a: 2, b: 5));
}

int defaultSum(int a, [int b = 10]) => a + b;
void q44() {
  print(defaultSum(3));
  print(defaultSum(3, 4));
}

abstract class Vehicle {
  void start();
}

class VehicleCar extends Vehicle {
  @override
  void start() => print('Car starts');
}

class Bike extends Vehicle {
  @override
  void start() => print('Bike starts');
}

void q45() {
  VehicleCar().start();
  Bike().start();
}

abstract class Appliance {
  void run();
  void stop() => print('Stopped');
}

class Fan extends Appliance {
  @override
  void run() => print('Running');
}

void q46() {
  final f = Fan();
  f.run();
  f.stop();
}

abstract class Drawable {
  void draw();
}

class DrawableCircle implements Drawable {
  @override
  void draw() => print('Drawing circle');
}

class Square implements Drawable {
  @override
  void draw() => print('Drawing square');
}

void q47() {
  DrawableCircle().draw();
  Square().draw();
}

mixin Friendly {
  void greet() => print('Hello from mixin');
}

class Greeting with Friendly {}

void q48() {
  Greeting().greet();
}

mixin Printable {
  void printItem() => print('Printable');
}
mixin Showable {
  void show() => print('Showable');
}

class Multi with Printable, Showable {}

void q49() {
  final m = Multi();
  m.printItem();
  m.show();
}

abstract class Base {
  void work();
}

mixin Logged {
  void log() => print('logged');
}

class Combined extends Base with Logged {
  @override
  void work() => print('working');
}

void q50() {
  final c = Combined();
  c.work();
  c.log();
}

void q51() {
  var a = 10, b = 20;
  a ^= b;
  b ^= a;
  a ^= b;
  print('$a $b');
}

void q52() {
  int n = 55;
  print(n % 5 == 0 && n % 11 == 0
      ? 'Divisible by both'
      : 'Not divisible by both');
}

void q53() {
  print([for (var i = 2; i <= 100; i += 2) i]);
}

int reverseNumber(int n) {
  var sign = n < 0 ? -1 : 1, x = n.abs(), reversed = 0;
  while (x > 0) {
    reversed = reversed * 10 + x % 10;
    x ~/= 10;
  }
  return sign * reversed;
}

void q54() {
  print(reverseNumber(12340));
}

int countDigits(int n) {
  var x = n.abs(), count = 0;
  do {
    count++;
    x ~/= 10;
  } while (x > 0);
  return count;
}

void q55() {
  print(countDigits(12345));
}

int digitPowerSum(int n) {
  final digits = n.toString().split('').map(int.parse).toList();
  return digits.fold(0, (sum, d) => sum + math.pow(d, digits.length).toInt());
}

void q56() {
  print([
    for (var i = 1; i <= 1000; i++)
      if (digitPowerSum(i) == i) i
  ]);
}

bool isPerfect(int n) {
  if (n < 2) return false;
  var sum = 1;
  for (var i = 2; i * i <= n; i++)
    if (n % i == 0) sum += i + (i * i == n ? 0 : n ~/ i);
  return sum == n;
}

void q57() {
  print(isPerfect(28));
}

String reverseString(String s) => s.split('').reversed.join();
void q58() {
  print(reverseString('Dart'));
}

class MeasuredRectangle {
  final double length, width;
  MeasuredRectangle(this.length, this.width);
  double area() => length * width;
  double perimeter() => 2 * (length + width);
}

void q59() {
  final r = MeasuredRectangle(5, 3);
  print('${r.area()} ${r.perimeter()}');
}

class Copyable {
  final int value;
  Copyable(this.value);
  Copyable.copy(Copyable other) : value = other.value;
}

void q60() {
  print(Copyable.copy(Copyable(8)).value);
}

class Employee {
  final String name;
  final double salary;
  Employee(this.name, this.salary);
}

class Manager extends Employee {
  final double bonus;
  Manager(super.name, super.salary, this.bonus);
  double total() => salary + bonus;
}

void q61() {
  print(Manager('Lee', 1000, 250).total());
}

class Product {
  final String name;
  final double price;
  Product(this.name, this.price);
  @override
  String toString() => '$name: \$$price';
}

void q62() {
  print(Product('Book', 12.5));
}

void q63() {
  <Shape>[Circle(), Rectangle(), Circle()].forEach((s) => print(s.draw()));
}

class NamedConfig {
  final String value;
  NamedConfig() : value = 'default';
  NamedConfig.empty() : value = '';
  NamedConfig.from(String v) : value = v;
}

void q64() {
  print(NamedConfig().value);
  print(NamedConfig.empty().value);
  print(NamedConfig.from('x').value);
}

abstract class Bird {
  void fly() => print('Flying');
  void makeSound();
}

class Sparrow extends Bird {
  @override
  void makeSound() => print('Chirp');
}

void q65() {
  final s = Sparrow();
  s.fly();
  s.makeSound();
}

mixin Playable {
  void play() => print('Playing');
}

class Guitar with Playable {}

class Piano with Playable {}

void q66() {
  Guitar().play();
  Piano().play();
}

mixin DefaultBehavior {
  static String label() => 'static behavior';
  void act() => print('acting');
}

class Actor with DefaultBehavior {}

void q67() {
  Actor().act();
  print(DefaultBehavior.label());
}

mixin Flyable {
  void flyFast() => print('Flying');
}
mixin Eatable {
  void eat() => print('Eating');
}

class BirdAnimal with Flyable, Eatable {}

void q68() {
  final b = BirdAnimal();
  b.flyFast();
  b.eat();
}

abstract class PetAnimal {
  void sound() => print('animal');
}

mixin Pet {
  void cuddle() => print('cuddling');
}

class PetDog extends PetAnimal with Pet {}

void q69() {
  final d = PetDog();
  d.sound();
  d.cuddle();
}

class ValidatedPerson {
  int _age;
  ValidatedPerson(this._age);
  int get age => _age;
  set age(int v) {
    if (v >= 0 && v <= 120) _age = v;
  }
}

void q70() {
  final p = ValidatedPerson(20);
  p.age = 30;
  p.age = 200;
  print(p.age);
}

void q71() {
  var n = 1;
  for (var r = 1; r <= 5; r++) {
    var row = <int>[];
    for (var c = 1; c <= r; c++) row.add(n++);
    print(row.join(' '));
  }
}

int lcm(int a, int b) {
  var candidate = a.abs();
  final step = candidate;
  while (candidate % b.abs() != 0) candidate += step;
  return candidate;
}

void q72() {
  print(lcm(6, 8));
}

bool stringPalindrome(String s) {
  final normalized = s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
  return normalized == reverseString(normalized);
}

void q73() {
  print(stringPalindrome('Never odd or even'));
}

int countVowels(String s) =>
    s.toLowerCase().split('').where((c) => 'aeiou'.contains(c)).length;
void q74() {
  print(countVowels('Hello Dart'));
}

class MeasurementCircle {
  final double radius;
  MeasurementCircle(this.radius);
  double area() => math.pi * radius * radius;
  double circumference() => 2 * math.pi * radius;
}

void q75() {
  final c = MeasurementCircle(3);
  print('${c.area()} ${c.circumference()}');
}

class StaticDemo {
  static int value = 10;
  static void show() => print(value);
}

void q76() {
  StaticDemo.show();
}

int positional([int a = 1, int b = 2]) => a + b;
void q77() {
  print(positional());
  print(positional(5));
  print(positional(5, 6));
}

void q78() {
  <Animal>[Dog(), Cat()].forEach((a) => print(a.sound()));
}

abstract class Solid {
  double area();
  double volume();
}

class Cube extends Solid {
  final double side;
  Cube(this.side);
  @override
  double area() => 6 * side * side;
  @override
  double volume() => side * side * side;
}

void q79() {
  final c = Cube(2);
  print('${c.area()} ${c.volume()}');
}

mixin Resizable {
  double size = 1;
  void resize(double factor) => size *= factor;
}

class ResizableRectangle with Resizable {}

void q80() {
  final r = ResizableRectangle();
  r.resize(3);
  print(r.size);
}

bool areAnagrams(String a, String b) {
  String clean(String s) =>
      (s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '').split('')..sort())
          .join();
  return clean(a) == clean(b);
}

void q81() {
  print(areAnagrams('listen', 'silent'));
}

void q82() {
  for (var row = 0; row < 5; row++) {
    var value = 1;
    var values = <int>[];
    for (var col = 0; col <= row; col++) {
      values.add(value);
      value = value * (row - col) ~/ (col + 1);
    }
    print(values.join(' '));
  }
}

int iterativeFactorial(int n) => factorial(n);
void q83() {
  print('${iterativeFactorial(5)} ${recursiveFactorial(5)}');
}

class FinalDemo {
  final String id;
  FinalDemo(this.id);
  String describe() => 'ID: $id';
}

void q84() {
  print(FinalDemo('A1').describe());
}

class AnimalBase {
  String kind() => 'animal';
}

class SpecificAnimal extends AnimalBase {
  @override
  String kind() => 'specific';
}

void q85() {
  AnimalBase a = SpecificAnimal();
  print(a.kind());
}

abstract class FinalMethodBase {
  void identify() => print('base identity');
  void run();
}

class FinalMethodChild extends FinalMethodBase {
  @override
  void run() => print('run');
}

void q86() {
  final c = FinalMethodChild();
  c.identify();
  c.run();
}

mixin MathTools {
  static int square(int n) => n * n;
}
void q87() {
  print(MathTools.square(5));
}

void q88() {
  Object value = DateTime.now().millisecond.isEven ? Dog() : Cat();
  print(value is Animal);
  print(value is Dog);
  print(value is Cat);
}

class Singleton {
  Singleton._();
  static final Singleton instance = Singleton._();
}

void q89() {
  print(identical(Singleton.instance, Singleton.instance));
}

String formatGreeting({String name = 'World', String punctuation = '!'}) =>
    'Hello, $name$punctuation';
void q90() {
  print(formatGreeting());
  print(formatGreeting(name: 'Dart', punctuation: '.'));
}

class ComparablePerson implements Comparable<ComparablePerson> {
  final String name;
  final int age;
  ComparablePerson(this.name, this.age);
  @override
  int compareTo(ComparablePerson other) => age.compareTo(other.age);
}

void q91() {
  final people = [ComparablePerson('B', 30), ComparablePerson('A', 20)];
  people.sort();
  print(people.map((p) => p.name).join(','));
}

abstract class ConstructedAbstract {
  final String label;
  ConstructedAbstract(this.label);
}

class ConstructedChild extends ConstructedAbstract {
  ConstructedChild() : super('constructed');
}

void q92() {
  print(ConstructedChild().label);
}

class ReadWrite {
  final String readOnly;
  String _writeOnly = '';
  ReadWrite(this.readOnly);
  String get writtenValue => _writeOnly;
  set writeOnly(String v) => _writeOnly = v;
}

void q93() {
  final r = ReadWrite('visible');
  r.writeOnly = 'stored';
  print('${r.readOnly} ${r.writtenValue}');
}

class LevelA {
  String speak() => 'A';
}

class LevelB extends LevelA {
  @override
  String speak() => 'B';
}

class LevelC extends LevelB {
  @override
  String speak() => 'C';
}

void q94() {
  print(LevelC().speak());
}

class ReturnBase {
  ReturnBase create() => ReturnBase();
}

class ReturnChild extends ReturnBase {
  @override
  ReturnChild create() => ReturnChild();
}

void q95() {
  print(ReturnChild().create().runtimeType);
}

int combinedParams(int a, int b, {int bonus = 0}) => a + b + bonus;
void q96() {
  print(combinedParams(1, 2));
  print(combinedParams(3, 4, bonus: 5));
}

class Chained {
  final int value;
  Chained(this.value);
  Chained.zero() : this(0);
}

void q97() {
  print(Chained.zero().value);
}

abstract class MixedAbstract {
  String abstractPart();
  String concretePart() => 'concrete';
}

class MixedConcrete extends MixedAbstract {
  @override
  String abstractPart() => 'implemented';
}

void q98() {
  final x = MixedConcrete();
  print('${x.abstractPart()} ${x.concretePart()}');
}

abstract class Marker {}

class Marked implements Marker {}

bool implementsMarker(Object value) => value is Marker;

void q99() {
  Object value = Marked();
  print(implementsMarker(value));
}

class CompleteUser {
  String _name;
  int _age;
  CompleteUser(this._name, this._age);
  String get name => _name;
  set name(String v) => _name = v;
  int get age => _age;
  set age(int v) {
    if (v >= 0) _age = v;
  }
}

void q100() {
  final u = CompleteUser('Sam', 25);
  u.name = 'Alex';
  u.age = 26;
  print('${u.name} ${u.age}');
}

void main() {
  final questions = <void Function()>[
    q01,
    q02,
    q03,
    q04,
    q05,
    q06,
    q07,
    q08,
    q09,
    q10,
    q11,
    q12,
    q13,
    q14,
    q15,
    q16,
    q17,
    q18,
    q19,
    q20,
    q21,
    q22,
    q23,
    q24,
    q25,
    q26,
    q27,
    q28,
    q29,
    q30,
    q31,
    q32,
    q33,
    q34,
    q35,
    q36,
    q37,
    q38,
    q39,
    q40,
    q41,
    q42,
    q43,
    q44,
    q45,
    q46,
    q47,
    q48,
    q49,
    q50,
    q51,
    q52,
    q53,
    q54,
    q55,
    q56,
    q57,
    q58,
    q59,
    q60,
    q61,
    q62,
    q63,
    q64,
    q65,
    q66,
    q67,
    q68,
    q69,
    q70,
    q71,
    q72,
    q73,
    q74,
    q75,
    q76,
    q77,
    q78,
    q79,
    q80,
    q81,
    q82,
    q83,
    q84,
    q85,
    q86,
    q87,
    q88,
    q89,
    q90,
    q91,
    q92,
    q93,
    q94,
    q95,
    q96,
    q97,
    q98,
    q99,
    q100
  ];
  for (var i = 0; i < questions.length; i++) {
    print('\nQuestion ${i + 1}');
    questions[i]();
  }
}
