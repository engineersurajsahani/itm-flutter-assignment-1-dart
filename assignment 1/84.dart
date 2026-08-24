class Constants {
  final String appVersion = "1.0.0";
  final int maxUsers = 100;
}

void main() {
  Constants c = Constants();
  print('App Version: ${c.appVersion}');
  print('Max Users: ${c.maxUsers}');
}
