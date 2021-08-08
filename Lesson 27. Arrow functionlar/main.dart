main(List<String> args) {
  //arrow, lambda
  // print(summ(1, 4));
  // print(summ2(a: 23, b: 4));
  int summ2({int a = 0, int b = 0}) => a + b;

  print(summ2(a: 7, b: 8));
}

// int summ2({int a = 0, int b = 0}) => a + b;

// int summ(int a, int b) {
//   return a + b;
// }
