// Shared declarations used by the individual question files.

// ITM Flutter Assignment 1 — 100 Dart practice solutions.
// Each q01–q100 function demonstrates one requested concept with sample data.

import 'dart:math' as math;

int sumNatural(int n) {
  var sum = 0, i = 1;
  while (i <= n) sum += i++;
  return sum;
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

bool isPrime(int n) {
  if (n < 2) return false;
  for (var i = 2; i * i <= n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

int factorial(int n) {
  var result = 1;
  for (var i = 2; i <= n; i++) result *= i;
  return result;
}

int add(int a, int b) => a + b;

bool numberPalindrome(int num) {
  final s = num.toString();
  return s == s.split('').reversed.join();
}

int recursiveFactorial(int n) => n <= 1 ? 1 : n * recursiveFactorial(n - 1);

int gcd(int a, int b) => b == 0 ? a.abs() : gcd(b, a % b);

int sumOfDigits(int num) =>
    num.abs().toString().split('').map(int.parse).fold(0, (a, b) => a + b);

class Student {
  final int rollNo;
  final String name;
  final double marks;
  Student(this.rollNo, this.name, this.marks);
  void display() => print('$rollNo $name $marks');
}

class Box {
  final double length, breadth, height;
  Box(this.length, this.breadth, this.height);
  double volume() => length * breadth * height;
}

class Config {
  final String value;
  Config() : value = 'default';
  Config.withValue(this.value);
}

class Car {
  final String brand, model;
  Car(this.brand, this.model);
  void display() => print('$brand $model');
}

class Person {
  final String name;
  final int age;
  Person(this.name, this.age);
}

class Counter {
  static int count = 0;
  Counter() {
    count++;
  }
  static void showCount() => print(count);
}

class BankAccount {
  double _balance;
  BankAccount([this._balance = 0]);
  double get balance => _balance;
  set balance(double value) {
    if (value >= 0) _balance = value;
  }
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

int optionalSum(int a, int b, [int c = 0]) => a + b + c;

int namedSum({required int a, required int b}) => a + b;

int defaultSum(int a, [int b = 10]) => a + b;

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

abstract class Appliance {
  void run();
  void stop() => print('Stopped');
}

class Fan extends Appliance {
  @override
  void run() => print('Running');
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

mixin Friendly {
  void greet() => print('Hello from mixin');
}

class Greeting with Friendly {}

mixin Printable {
  void printItem() => print('Printable');
}
mixin Showable {
  void show() => print('Showable');
}

class Multi with Printable, Showable {}

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

int reverseNumber(int n) {
  var sign = n < 0 ? -1 : 1, x = n.abs(), reversed = 0;
  while (x > 0) {
    reversed = reversed * 10 + x % 10;
    x ~/= 10;
  }
  return sign * reversed;
}

int countDigits(int n) {
  var x = n.abs(), count = 0;
  do {
    count++;
    x ~/= 10;
  } while (x > 0);
  return count;
}

int digitPowerSum(int n) {
  final digits = n.toString().split('').map(int.parse).toList();
  return digits.fold(0, (sum, d) => sum + math.pow(d, digits.length).toInt());
}

bool isPerfect(int n) {
  if (n < 2) return false;
  var sum = 1;
  for (var i = 2; i * i <= n; i++)
    if (n % i == 0) sum += i + (i * i == n ? 0 : n ~/ i);
  return sum == n;
}

String reverseString(String s) => s.split('').reversed.join();

class MeasuredRectangle {
  final double length, width;
  MeasuredRectangle(this.length, this.width);
  double area() => length * width;
  double perimeter() => 2 * (length + width);
}

class Copyable {
  final int value;
  Copyable(this.value);
  Copyable.copy(Copyable other) : value = other.value;
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

class Product {
  final String name;
  final double price;
  Product(this.name, this.price);
  @override
  String toString() => '$name: \$$price';
}

class NamedConfig {
  final String value;
  NamedConfig() : value = 'default';
  NamedConfig.empty() : value = '';
  NamedConfig.from(String v) : value = v;
}

abstract class Bird {
  void fly() => print('Flying');
  void makeSound();
}

class Sparrow extends Bird {
  @override
  void makeSound() => print('Chirp');
}

mixin Playable {
  void play() => print('Playing');
}

class Guitar with Playable {}

class Piano with Playable {}

mixin DefaultBehavior {
  static String label() => 'static behavior';
  void act() => print('acting');
}

class Actor with DefaultBehavior {}

mixin Flyable {
  void flyFast() => print('Flying');
}
mixin Eatable {
  void eat() => print('Eating');
}

class BirdAnimal with Flyable, Eatable {}

abstract class PetAnimal {
  void sound() => print('animal');
}

mixin Pet {
  void cuddle() => print('cuddling');
}

class PetDog extends PetAnimal with Pet {}

class ValidatedPerson {
  int _age;
  ValidatedPerson(this._age);
  int get age => _age;
  set age(int v) {
    if (v >= 0 && v <= 120) _age = v;
  }
}

int lcm(int a, int b) {
  var candidate = a.abs();
  final step = candidate;
  while (candidate % b.abs() != 0) candidate += step;
  return candidate;
}

bool stringPalindrome(String s) {
  final normalized = s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
  return normalized == reverseString(normalized);
}

int countVowels(String s) =>
    s.toLowerCase().split('').where((c) => 'aeiou'.contains(c)).length;

class MeasurementCircle {
  final double radius;
  MeasurementCircle(this.radius);
  double area() => math.pi * radius * radius;
  double circumference() => 2 * math.pi * radius;
}

class StaticDemo {
  static int value = 10;
  static void show() => print(value);
}

int positional([int a = 1, int b = 2]) => a + b;

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

mixin Resizable {
  double size = 1;
  void resize(double factor) => size *= factor;
}

class ResizableRectangle with Resizable {}

bool areAnagrams(String a, String b) {
  String clean(String s) =>
      (s.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '').split('')..sort())
          .join();
  return clean(a) == clean(b);
}

int iterativeFactorial(int n) => factorial(n);

class FinalDemo {
  final String id;
  FinalDemo(this.id);
  String describe() => 'ID: $id';
}

class AnimalBase {
  String kind() => 'animal';
}

class SpecificAnimal extends AnimalBase {
  @override
  String kind() => 'specific';
}

abstract class FinalMethodBase {
  void identify() => print('base identity');
  void run();
}

class FinalMethodChild extends FinalMethodBase {
  @override
  void run() => print('run');
}

mixin MathTools {
  static int square(int n) => n * n;
}

class Singleton {
  Singleton._();
  static final Singleton instance = Singleton._();
}

String formatGreeting({String name = 'World', String punctuation = '!'}) =>
    'Hello, $name$punctuation';

class ComparablePerson implements Comparable<ComparablePerson> {
  final String name;
  final int age;
  ComparablePerson(this.name, this.age);
  @override
  int compareTo(ComparablePerson other) => age.compareTo(other.age);
}

abstract class ConstructedAbstract {
  final String label;
  ConstructedAbstract(this.label);
}

class ConstructedChild extends ConstructedAbstract {
  ConstructedChild() : super('constructed');
}

class ReadWrite {
  final String readOnly;
  String _writeOnly = '';
  ReadWrite(this.readOnly);
  String get writtenValue => _writeOnly;
  set writeOnly(String v) => _writeOnly = v;
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

class ReturnBase {
  ReturnBase create() => ReturnBase();
}

class ReturnChild extends ReturnBase {
  @override
  ReturnChild create() => ReturnChild();
}

int combinedParams(int a, int b, {int bonus = 0}) => a + b + bonus;

class Chained {
  final int value;
  Chained(this.value);
  Chained.zero() : this(0);
}

abstract class MixedAbstract {
  String abstractPart();
  String concretePart() => 'concrete';
}

class MixedConcrete extends MixedAbstract {
  @override
  String abstractPart() => 'implemented';
}

abstract class Marker {}

class Marked implements Marker {}

bool implementsMarker(Object value) => value is Marker;

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
