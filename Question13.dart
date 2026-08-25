void main() {
  Map<String, double> products = {'Laptop': 999.99, 'Phone': 499.99};

  print(products.containsKey('Laptop'));
  print(products.containsKey('Tablet'));

  print(products.containsValue(499.99));
  print(products.containsValue(199.99));
}
