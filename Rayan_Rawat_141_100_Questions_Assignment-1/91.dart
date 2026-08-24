void configure({String host = 'localhost', int port = 8080, bool debug = false}) {
  print('Host: $host, Port: $port, Debug Mode: $debug');
}

void main() {
  print('Default config:');
  configure();

  print('Custom config:');
  configure(host: '127.0.0.1', debug: true);
}
