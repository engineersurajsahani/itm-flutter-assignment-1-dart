Dart 100 Practice
Variables · Data Types · Operators · Conditional · Loops · Functions
Class & Object · Encapsulation · Inheritance · Overriding · Runtime Polymorphism
Constructor · Abstraction · Interface
100 questions
Core + OOP
Dart specific
#1
Declare all primitive types in Dart
Create variables of type int, double, String, bool, and dynamic. Assign values and print using print(). Also show type inference with var and final.
Variable & Data type
#2
Swap two numbers
Take two integers (a=10, b=20). Swap using a temporary variable, then again without temp (using arithmetic or bitwise XOR). Print before and after.
Operators
#3
Largest of three numbers (ternary)
Take three numbers. Use the ternary operator (? :) to find and print the largest.
Operators / Conditional
#4
Even or odd using bitwise
Input a number and check even/odd using bitwise AND (&) with 1. Print 'Even' or 'Odd'.
Operators
#5
Arithmetic operations
Perform +, -, _, /, ~/ (integer division), and % on two integers. Print each result.
Operators
#6
Increment / Decrement
Demonstrate prefix (++a) and postfix (a++) increment, and similarly decrement. Print values to see difference.
Operators
#7
String comparison
Create two String objects with same content. Compare using == and .compareTo(). Print results.
Operators / Data type
#8
Celsius to Fahrenheit
Take temperature in Celsius (double), convert to Fahrenheit using formula (C _ 9/5) + 32. Print result.
Operators / Data type
#9
Area of shapes using constants
Define constants (final) for PI. Compute area of circle (πr²), rectangle (l*w), triangle (0.5*b*h). Print.
Variable & Data type
#10
Leap year using logical operators
Input a year. Check if leap: divisible by 400 OR (divisible by 4 AND not divisible by 100). Use &&, ||, !.
Operators / Conditional
#11
Positive, negative or zero
Read an integer. Use if-else-if to print whether positive, negative, or zero.
Conditional statements
#12
Day of week using switch
Take a number 1-7. Use switch-case to print corresponding day (1=Monday...7=Sunday). Include default for invalid.
Conditional statements
#13
Grade calculation
Input marks (0-100). Using if-else ladder assign grade: A (≥90), B (75-89), C (60-74), D (45-59), F (<45). Print grade.
Conditional statements
#14
Vowel or consonant using switch
Read a character. Use switch-case to check if vowel (a,e,i,o,u - both cases). Print vowel/consonant.
Conditional statements
#15
Maximum of four numbers (nested if)
Take four numbers. Use nested if-else to find and print the maximum.
Conditional statements
#16
Print 1 to 100
Use for loop to print numbers from 1 to 100.
Loop statements
#17
Sum of natural numbers (while)
Take n. Use while loop to compute sum = 1+2+...+n. Print sum.
Loop statements
#18
Multiplication table (do-while)
Take a number. Use do-while loop to print its multiplication table from 1 to 10.
Loop statements
#19
Fibonacci series (for loop)
Take n (number of terms). Print Fibonacci: 0,1,1,2,3,5... up to n terms.
Loop statements
#20
Prime number check (for + break)
Input a number. Use for loop and break to check prime. Print 'Prime' or 'Not prime'.
Loop statements
#21
Factorial using for loop
Take n. Compute factorial (n!) using for loop. Print result.
Loop statements
#22
Pattern printing (pyramid)
Use nested loops to print a right-angled triangle or pyramid pattern (stars).
Loop statements
#23
Add two numbers (function)
Write a function add(int a, int b) that returns sum. Call from main() and print.
Function
#24
Palindrome check (function)
Write isPalindrome(int num) returns bool. Check if number is palindrome.
Function
#25
Recursive factorial
Write recursive factorial(int n) that returns n!. Call and print.
Function
#26
GCD using Euclid's algorithm
Write gcd(int a, int b) returns GCD. Use recursion or loop. Test.
Function
#27
Sum of digits (function)
Write sumOfDigits(int num) returns sum of digits. Test.
Function
#28
Student class with constructor
Define Student class with fields: rollNo (int), name (String), marks (double). Create a parameterized constructor and method display() to print details.
Class object / Constructor
#29
Box class with volume
Create Box class with length, breadth, height. Method volume() returns l*b\*h. Instantiate and print volume.
Class object
#30
Constructor overloading
In a class, define a default constructor and a parameterized constructor. Show both being used.
Constructor
#31
Car class with display
Create Car class with brand, model. Method display(). Create two objects and call display.
Class object
#32
Using 'this' keyword
Class where constructor parameters have same names as instance variables. Use 'this' to resolve.
Class object
#33
Static variable and method
Create class with static variable count. Increment in constructor. Add static method showCount(). Show shared.
Class object
#34
BankAccount with encapsulation
Make BankAccount class with private double balance. Provide getBalance() and setBalance(double) with validation (no negative).
Encapsulation
#35
Private fields + getter/setter
Create class with private fields (name, age). Provide getters and setters. Demonstrate setting and getting.
Encapsulation
#36
Animal inheritance (Dog, Cat)
Create Animal class with sound() method. Extend Dog and Cat, override sound(). In main, create objects and call sound().
Inheritance
#37
super keyword usage
Parent class with constructor and method. In child, use super() to call parent constructor and super.method() to call parent method.
Inheritance
#38
Multi-level inheritance
Create classes A, B extends A, C extends B. Show constructor chaining (each prints a message).
Inheritance
#39
Shape + runtime polymorphism
Create Shape class with draw(). Circle and Rectangle override draw(). Use Shape reference to call draw() (runtime polymorphism).
Method overriding / Runtime polymorphism
#40
Parent reference, child object
Assign child object to parent reference. Call overridden method – executes child's version.
Method overriding / Runtime polymorphism
#41
Dynamic method dispatch
Create List of Shape references, store Circle and Rectangle objects. Loop and call draw() – shows runtime polymorphism.
Runtime polymorphism
#42
Function with optional parameters
Write a function that takes two required ints and one optional int. Show how to call with and without optional param.
Function / Compile-time
#43
Function with named parameters
Write a function with named parameters (e.g., {int a, int b}). Call using named arguments.
Function
#44
Function with default values
Write a function with default parameter values. Call with different arguments.
Function
#45
Abstract Vehicle
Create abstract class Vehicle with abstract start(). Extend with Car and Bike, implement start().
Abstraction
#46
Abstract with concrete method
Abstract class with abstract method and concrete method. Extend and show both.
Abstraction
#47
Drawable interface
Define abstract class Drawable (or mixin) with draw(). Implement in Circle and Square classes. Call draw().
Interface
#48
Interface with default method (mixin)
Create a mixin with default behavior. Use it in a class.
Interface
#49
Multiple interfaces (mixins)
Implement two mixins (e.g., Printable and Showable) in a single class.
Interface
#50
Abstract + Interface combined
Create an abstract class and a mixin. A class extends abstract and uses mixin.
Abstraction / Interface
#51
Swap using XOR
Swap two numbers using bitwise XOR without temp. Print before and after.
Operators
#52
Divisible by 5 and 11
Input number. Check if divisible by both 5 and 11 using if-else. Print result.
Conditional statements
#53
Even numbers 1-100
Use for loop to print all even numbers between 1 and 100.
Loop statements
#54
Reverse a number
Input number. Use while loop to reverse digits. Print reversed number.
Loop statements
#55
Count digits (do-while)
Take integer. Use do-while loop to count digits. Print count.
Loop statements
#56
Armstrong numbers up to 1000
Use for loop to find and print all Armstrong numbers between 1 and 1000.
Loop statements
#57
Perfect number function
Write isPerfect(int n) returns true if sum of divisors equals n. Test.
Function
#58
Reverse string function
Write reverseString(String s) returns reversed string (use split/reverse/join).
Function
#59
Rectangle class with area/perimeter
Create Rectangle class with length, width. Methods area() and perimeter(). Instantiate and print.
Class object
#60
Copy constructor (factory constructor)
Create a class with a factory constructor or named constructor to copy an object.
Constructor
#61
Employee/Manager inheritance
Employee class with name, salary. Manager extends Employee and adds bonus. Use super.
Inheritance
#62
Override toString()
Override toString() in a class to return formatted details. Print object.
Method overriding
#63
List of Shape (runtime)
Create List of Shape references, store different shapes, call draw() in loop.
Runtime polymorphism
#64
Constructor overloading (named constructors)
Create class with default constructor and named constructors. Use both.
Constructor
#65
Abstract Bird
Abstract class Bird with fly() and abstract makeSound(). Extend and implement.
Abstraction
#66
Playable interface (mixin)
Create mixin Playable with play(). Implement in Guitar and Piano classes.
Interface
#67
Mixin with default/static behavior
Create a mixin with a concrete method. Use in class.
Interface
#68
Multiple mixins
Use two mixins (e.g., Flyable and Eatable) in one class.
Interface
#69
Abstract + Mixin together
Abstract class Animal and mixin Pet. Dog extends Animal with Pet.
Abstraction / Interface
#70
Encapsulation with validation
Class with private fields and setters that validate (e.g., age 0-120).
Encapsulation
#71
Floyd's triangle
Use nested loops to print Floyd's triangle (rows of numbers).
Loop statements
#72
LCM using while
Take two numbers, find LCM using while loop (or formula).
Loop statements
#73
Palindrome string function
Write isPalindrome(String s) checks if string is palindrome.
Function
#74
Count vowels in string
Function to count vowels (a,e,i,o,u) in a given string.
Function
#75
Circle class
Circle class with radius, methods area() and circumference().
Class object
#76
Static block and method
Class with static variable and static method. Show usage (Dart uses static).
Class object
#77
Function with optional positional params
Write a function with optional positional parameters ([int a, int b]). Call with different arguments.
Function
#78
Runtime polymorphism with Animal
Animal reference to Dog and Cat objects, call overridden sound().
Runtime polymorphism
#79
Abstract Shape with area/volume
Abstract class with abstract area() and volume().
Abstraction
#80
Resizable mixin
Create mixin Resizable with resize(). Use in Rectangle class.
Interface
#81
Anagram check
Write function to check if two strings are anagrams (same letters).
Loop statements / Function
#82
Pascal triangle
Print Pascal triangle using nested loops.
Loop statements
#83
Factorial iterative & recursive
Write both iterative and recursive factorial functions and compare.
Function
#84
Final variable and method
Class with final variable and final method. Show cannot be changed/overridden.
Class object
#85
Overriding with covariant return
Override method with covariant return type in child (Dart supports).
Method overriding
#86
Abstract class with final method
Abstract class containing a final method (cannot be overridden).
Abstraction
#87
Mixin with static method
Create mixin with static method. Call it.
Interface
#88
is operator (instanceof)
Use is operator to check object type in inheritance hierarchy.
Inheritance / Operators
#89
Private constructor (singleton)
Create class with private constructor and static instance getter (singleton).
Constructor / Encapsulation
#90
Function with named parameters and default
Write function with named parameters having default values. Call with and without.
Function
#91
Comparable interface (Comparable)
Implement Comparable in custom class to sort objects by a field.
Interface
#92
Abstract with constructor
Abstract class with constructor, called when child is instantiated.
Abstraction
#93
Read-only / write-only encapsulation
Class with read-only (getter only) and write-only (setter only) fields.
Encapsulation
#94
Multi-level overriding
Override a method at each level in multi-level inheritance, call with child reference.
Inheritance
#95
Covariant return type overriding
Override method with covariant return type (child returns subclass).
Runtime polymorphism
#96
Function with optional and named params combined
Write function that has both optional positional and named parameters.
Function
#97
Constructor chaining using : this()
Use constructor redirection (: this()) to chain constructors.
Constructor
#98
Abstract class with abstract & non-abstract
Abstract class with one abstract and one concrete method. Show usage.
Abstraction
#99
Marker interface (abstract class)
Create an empty abstract class (marker) and implement it.
Interface
#100
Complete Dart class with private fields, getters/setters
Create a Dart class with private fields (starting with \_), public getters/setters, and a constructor.
Encapsulation

List: [1, 3, 5, 7, 9, 2, 4, 6, 8, 10, 2, 10, 5, 8, 1, 3] | Map: {'a': 1, 'b': 2, 'c': 3} | Set: {1, 2, 3, 4, 5}
#101
Create and print a List of integers
Create a list of integers (e.g., [10, 20, 30, 40, 50]). Print the entire list. Also print the first element, last element, and the length of the list using .first, .last, and .length properties.
List
List
#102
Add and remove elements from a List
Create a mutable list of strings. Add two new elements using .add() and .addAll(). Remove an element using .remove() and .removeAt(). Print the list after each operation to see the changes.
List
List
#103
Iterate over a List using for-in and forEach
Create a list of fruits. Iterate using for-in loop and print each element. Also use the .forEach() method with a lambda to print each element.
List
List
#104
Filter a List using where()
Create a list of numbers (1 to 20). Use the .where() method to filter out even numbers and store in a new list. Print both the original and the filtered list.
List
List
#105
Transform a List using map()
Create a list of integers [1, 2, 3, 4, 5]. Use .map() to square each number and store in a new list. Print the original and the transformed list.
List
List
#106
Sort a List of strings and integers
Create a list of strings (e.g., ['banana', 'apple', 'cherry']) and sort using .sort(). Also create a list of integers and sort in descending order using a custom comparator (a, b) => b.compareTo(a).
List
List
#107
List operations: contains, indexOf, and sublist
Create a list of colors. Check if 'red' is present using .contains(). Find the index of 'green' using .indexOf(). Extract a sublist from index 1 to 3 using .sublist(). Print all results.
List
List
#108
Remove duplicates from a List using Set
Create a list with duplicate values. Convert it to a set using .toSet() to remove duplicates, then convert back to a list. Print the original list, the set, and the deduplicated list.
List
List
#109
Find frequency of each element in a List
Count how many times each element appears in the list. Use a Map<int, int> to store frequencies. Iterate through the list and update the map. Print each element with its frequency.
List
List
#110
Create and print a Map (key-value pairs)
Create a map of student names to their marks (e.g., {'Alice': 85, 'Bob': 92, 'Charlie': 78}). Print the entire map. Also print the value for a specific key using the key.
Map
Map
#111
Add, update, and remove entries in a Map
Create a mutable map. Add a new key-value pair, update an existing key's value, and remove a key using .remove(). Print the map after each operation.
Map
Map
#112
Iterate over a Map using keys, values, and entries
Create a map of countries to their capitals. Iterate over keys using .keys, over values using .values, and over both using .entries with for-in. Print each key and value.
Map
Map
#113
Check if a key or value exists in a Map
Create a map of products to prices. Check if a specific key exists using .containsKey() and if a specific value exists using .containsValue(). Print boolean results.
Map
Map
#114
Transform a Map using map() and forEach
Create a map of numbers to their squares (e.g., {1: 1, 2: 4, 3: 9}). Use .map() to create a new map with keys and values swapped. Also use .forEach() to print all key-value pairs.
Map
Map
#115
Merge two Maps using spread operator and addAll
Create two maps: map1 = {'a': 1, 'b': 2} and map2 = {'b': 3, 'c': 4}. Merge them using the spread operator (...) and also using .addAll(). Print the merged map and observe how duplicate keys are handled.
Map
Map
#116
Get keys, values, and length of a Map
Create a map with at least 5 entries. Print the list of keys using .keys.toList(), list of values using .values.toList(), and the length using .length.
Map
Map
#117
Find frequency of characters in a String using Map
Take a string (e.g., 'hello world') and count the frequency of each character. Store the result in a Map<String, int> and print it. Ignore spaces.
Map
Map
#118
Create and print a Set (unique elements)
Create a set of integers with duplicate values (e.g., {1, 2, 2, 3, 3, 4, 5, 5}). Print the set and show that duplicates are automatically removed. Also print the length.
Set
Set
#119
Add and remove elements from a Set
Create a mutable set of strings. Add elements using .add() and .addAll(). Remove an element using .remove(). Print the set after each operation.
Set
Set
#120
Set operations: union, intersection, and difference
Create two sets: setA = {1, 2, 3, 4} and setB = {3, 4, 5, 6}. Compute union using .union(), intersection using .intersection(), and difference using .difference(). Print all results.
Set
Set
#121
Check if an element exists in a Set
Create a set of vowels {'a', 'e', 'i', 'o', 'u'}. Check if 'a' and 'z' are present using .contains(). Print boolean results.
Set
Set
#122
Convert List to Set and Set to List
Create a list with duplicate values. Convert it to a set using .toSet() to remove duplicates. Then convert the set back to a list using .toList(). Print the original list, the set, and the new list.
Set
Set
#123
Iterate over a Set using for-in and forEach
Create a set of colors (e.g., {'red', 'green', 'blue'}). Iterate using for-in loop and also using .forEach() method. Print each element.
Set
Set
#124
Find common elements between two Lists using Set
Create two lists with some common elements. Convert them to sets and find the intersection (common elements) using .intersection(). Print the result.
Set
Set
#125
Remove duplicates from a List using Set and preserve order
Create a list with duplicate values [3, 1, 2, 3, 1, 2, 4, 5]. Use a Set to remove duplicates but preserve the original order using .toSet().toList(). Print the result.
Set
