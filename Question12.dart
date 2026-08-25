void main() {
  Map<String, String> capitals = {
    'India': 'New Delhi',
    'USA': 'Washington D.C.',
    'Japan': 'Tokyo'
  };

  for (var key in capitals.keys) {
    print("Key: $key");
  }

  for (var value in capitals.values) {
    print("Value: $value");
  }

  for (var entry in capitals.entries) {
    print("Country: ${entry.key}, Capital: ${entry.value}");
  }
}
