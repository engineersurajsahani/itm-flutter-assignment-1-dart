abstract class Machine {
  void operate();

  void turnOn() {
    print('Machine is powered ON');
  }
}

class Robot extends Machine {
  @override
  void operate() {
    print('Robot is performing automated tasks.');
  }
}

void main() {
  Robot bot = Robot();
  bot.turnOn();
  bot.operate();
}
