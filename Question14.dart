void main() {
  Map<int, int> squares = {1: 1, 2: 4, 3: 9};

  Map<int, int> swapped = squares.map((key, value) => MapEntry(value, key));
  print(swapped);

  swapped.forEach((key, value) {
    print("Key: $key, Value: $value");
  });
}
