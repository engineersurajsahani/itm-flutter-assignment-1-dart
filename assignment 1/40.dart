void greet(String name, [String title = 'Mr./Ms.']) {
  print('Hello, $title $name!');
}

void main() {
  greet('Michael Chen');
  greet('Singh', 'Dr.');
}
