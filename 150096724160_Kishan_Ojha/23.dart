void main() {
  Set<String> colors = {'red', 'green', 'blue'};

  for (String color in colors) {
    print(color);
  }

  colors.forEach((color) {
    print(color);
  });
}