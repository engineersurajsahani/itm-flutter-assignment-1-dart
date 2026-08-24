bool isAnagram(String a, String b) {
  var x = a.toLowerCase().split('')..sort();
  var y = b.toLowerCase().split('')..sort();

  return x.join() == y.join();
}

void main() {
  print(isAnagram("listen", "silent"));
}