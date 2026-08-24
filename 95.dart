class Level1 {
  void action() {
    print('Action defined at Level 1');
  }
}

class Level2 extends Level1 {
  @override
  void action() {
    print('Action overridden at Level 2');
  }
}

class Level3 extends Level2 {
  @override
  void action() {
    print('Action overridden at Level 3');
  }
}

void main() {
  Level3 obj = Level3();
  obj.action();
}
