void main() {
  String str1 = "Flutter";
  String str2 = "Flutter";
  String str3 = "Dart";

  print('str1: "$str1"');
  print('str2: "$str2"');
  print('str3: "$str3"');

  print('str1 == str2: ${str1 == str2}');
  print('str1 == str3: ${str1 == str3}');

  print('str1.compareTo(str2): ${str1.compareTo(str2)}');
  print('str1.compareTo(str3): ${str1.compareTo(str3)}');
  print('str3.compareTo(str1): ${str3.compareTo(str1)}');
}
