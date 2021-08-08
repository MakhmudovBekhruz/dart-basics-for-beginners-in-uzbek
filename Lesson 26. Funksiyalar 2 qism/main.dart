main(List<String> args) {
  // print(summ(4, 8));
  // print(summ(14, 8));
  // print(summ(44, 58));
  // print(summ(74, 8));
  // print(summ(12));
  // print(summ(12, 1));
  // print(summ());
  // print(summ(b: 45, a: 89));

  // print(summ(a: 19));
  print(summ(a: 13, b: 13));
  print(summ(
    a: 13,
  ));
}

// int summ([int a = 1, int b = 13]) {
//   return a + b;
// }

// int summ({int a = 9, int b = 7}) {
//   return a + b;
// }

// int summ({required int a, int b = 7}) {
//   return a + b;
// }

int? summ({required int a, int? b}) {
  if (b == null) {
    return null;
  }
  return a + b;
}
