void main() {
  String s = 'hello world';
  Map<String, int> freq = {};

  for (int i = 0; i < s.length; i++) {
    String char = s[i];
    if (char != ' ') {
      freq[char] = (freq[char] ?? 0) + 1;
    }
  }

  print(freq);
}
