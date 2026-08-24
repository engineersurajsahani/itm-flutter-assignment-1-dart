void main() {
  String text = 'hello world';
  Map<String, int> frequency = {};

  for (String ch in text.split('')) {
    if (ch == ' ') {
      continue;
    }
    frequency[ch] = (frequency[ch] ?? 0) + 1;
  }

  print(frequency);
}