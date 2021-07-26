main(List<String> args) {
  List a = [12, 67];
  Map b = {"c": 13, "d": 3, 12: 9, '12': 8};
  Map c = {0: 45, 7: 7};
  b.addAll(c);
  // b.clear();
  print(b.isEmpty);
  print(b.length);
  print(b);
}
