main(List<String> args) {
  //recursive

  // print(summ2(1, 2, 3));

  //3! = 1 * 2 * 3;
  // int a = 5;
  // int fac = 1;

  // for (int i = 1; i <= a; i++) {
  //   fac = fac * i;
  // }

  // print(fac);
  //5! = 4! * 5
  //int fac = n! = (n - 1)! * n

  print(factorial(5));
}

int factorial(int a) {
  if (a == 1) return 1;
  return factorial(a - 1) * a;
}

// int summ1(int a, int b) {
//   return a + b;
// }

// int summ2(int a, int b, int c) {
//   return summ1(a, b) + c;
// }
