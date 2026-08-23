//Create mixin with static method. Call it.
// Interface

mixin Helper {
  static void show() {
    print("Static method");
  }
}

void main() {
  Helper.show();
}