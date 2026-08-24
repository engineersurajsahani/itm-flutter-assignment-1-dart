class Sensor {
  double _temperature = 25.5;
  String _logMessage = "";

  double get temperature => _temperature;

  set logMessage(String msg) {
    _logMessage = msg;
    print('Logged message internally: $_logMessage');
  }
}

void main() {
  Sensor s = Sensor();
  print('Read-only temperature: ${s.temperature}');

  s.logMessage = "System operating normally";
}
