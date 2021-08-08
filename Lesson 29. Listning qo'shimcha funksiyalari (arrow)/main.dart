main(List<String> args) {
  List<int> a = [9, 2, 2, 5, 3, 6, 4, 8, 7, 1];
  print(a);
  // print(a.reversed);
  // bool anyRes = a.any((element) => element == 14);
  // print(anyRes);
  // bool everyRes = a.every((element) => element >= 1);
  // print(everyRes);

  // print(a.asMap());

  // int b = a.firstWhere((element) => element > 5);
  // print(b);
  // List<int> b = a.map((e) => e + 1).toList();
  // print(b);
  // a.forEach((int element) {
  //   print(element);
  // });
  // int index = a.indexWhere((element) => element == 4);
  // print(index);

  // a.removeWhere((element) => element > 5);
  // print(a);
  // a.retainWhere((element) => element > 5);
  // print(a);
  // print(a.join(", "));

  // a.shuffle();
  // print(a);

  // a.sort();
  // print(a);
  // print(a.where((element) => element > 5).toList());

  print(a.toSet());
}
  // a.toSet()