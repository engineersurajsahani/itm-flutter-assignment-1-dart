/*
 * Question 84: Final variable and method
 * Description: Class with final variable and demonstrating final fields / getter immutability in Dart.
 * Category: Class object
 */

class ImmutableConfig {
  final String appName;
  final String version;

  ImmutableConfig(this.appName, this.version);

  // Getter returning final property
  String get configInfo => "$appName v$version";
}

void main() {
  ImmutableConfig config = ImmutableConfig("MyApp", "1.0.0");
  print("Config Info: ${config.configInfo}");
  // config.appName = "NewApp"; // Error: Cannot modify final variable
}
