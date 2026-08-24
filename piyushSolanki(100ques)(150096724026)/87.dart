mixin Utils {
  static void helper() {
    print('Static helper method inside mixin called');
  }
}

void main() {
  Utils.helper();
}
