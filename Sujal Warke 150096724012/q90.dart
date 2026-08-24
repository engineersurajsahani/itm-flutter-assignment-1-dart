/*
 * Question 90: Function with named parameters and default
 * Description: Write function with named parameters having default values. Call with and without.
 * Category: Function
 */

void configureServer({String host = "localhost", int port = 8080, bool enableHttps = false}) {
  print("Server Configuration -> Host: $host, Port: $port, HTTPS: $enableHttps");
}

void main() {
  print("Default config:");
  configureServer();

  print("Custom config:");
  configureServer(port: 9090, enableHttps: true);
}
