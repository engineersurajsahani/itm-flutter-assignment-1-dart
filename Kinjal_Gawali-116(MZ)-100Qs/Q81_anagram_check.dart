//Write function to check if two strings are anagrams (same letters).
// Loop statements / Function


bool isAnagram(String a, String b) {
  List<String> x = a.toLowerCase().split('')..sort();
  List<String> y = b.toLowerCase().split('')..sort();

  return x.join() == y.join();
}

void main() {
  print(isAnagram("listen", "silent"));
}

//An anagram is when two words have the same letters, but the letters can be in a different order.
//Example:
//listen → l i s t e n
//silent → s i l e n t