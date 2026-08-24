void main() {
  
  Map<int, int> squaresMap = {
    1: 1,
    2: 4,
    3: 9,
    4: 16,
  };

  
  Map<int, int> swappedMap = squaresMap.map((key, value) {
    return MapEntry(value, key);
  });

  print("Swapped Map Key-Value Pairs:");
  swappedMap.forEach((key, value) {
    print("Key: $key, Value: $value");
  });
}
