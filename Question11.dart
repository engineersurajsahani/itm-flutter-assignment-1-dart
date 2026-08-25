void main() {
  Map<String, int> map = {'a': 1, 'b': 2};
  print(map);

  map['c'] = 3;
  print(map);

  map['a'] = 10;
  print(map);

  map.remove('b');
  print(map);
}
