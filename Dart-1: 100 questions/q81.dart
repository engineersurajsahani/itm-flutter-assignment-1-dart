/*
 * Question 81: Anagram check
 * Description: Write function to check if two strings are anagrams (same letters).
 * Category: Loop statements / Function
 */

bool areAnagrams(String s1, String s2) {
  String str1 = s1.replaceAll(' ', '').toLowerCase();
  String str2 = s2.replaceAll(' ', '').toLowerCase();

  if (str1.length != str2.length) return false;

  List<String> list1 = str1.split('')..sort();
  List<String> list2 = str2.split('')..sort();

  return list1.join('') == list2.join('');
}

void main() {
  print("listen & silent: ${areAnagrams("listen", "silent")}");
  print("triangle & integral: ${areAnagrams("triangle", "integral")}");
  print("hello & world: ${areAnagrams("hello", "world")}");
}
