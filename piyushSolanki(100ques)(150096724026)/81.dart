bool isAnagram(String s1, String s2) {
  String str1 = s1.replaceAll(' ', '').toLowerCase();
  String str2 = s2.replaceAll(' ', '').toLowerCase();

  if (str1.length != str2.length) return false;

  List<String> list1 = str1.split('')..sort();
  List<String> list2 = str2.split('')..sort();

  return list1.join('') == list2.join('');
}

void main() {
  String a = "listen";
  String b = "silent";

  if (isAnagram(a, b)) {
    print('"$a" and "$b" are Anagrams');
  } else {
    print('"$a" and "$b" are NOT Anagrams');
  }
}
