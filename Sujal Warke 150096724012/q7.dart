/*
 * Question 7: String comparison
 * Description: Create two String objects with same content. Compare using == and .compareTo(). Print results.
 * Category: Operators / Data type
 */

void main() {
  String str1 = "Dart Language";
  String str2 = "Dart Language";
  String str3 = "Flutter";

  // Comparison using == operator (checks value equality)
  print("str1 == str2: ${str1 == str2}");
  print("str1 == str3: ${str1 == str3}");

  // Comparison using .compareTo()
  // Returns 0 if equal, negative if str1 < other, positive if str1 > other
  print("str1.compareTo(str2): ${str1.compareTo(str2)}");
  print("str1.compareTo(str3): ${str1.compareTo(str3)}");
}
