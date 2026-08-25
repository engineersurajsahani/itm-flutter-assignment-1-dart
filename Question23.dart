void main() {
  Set<String> colors = {'red', 'green', 'blue'};

  for (var color in colors) {
    print(color);
  }

  colors.forEach((color) {
    print(color);
  });
}
