main(List<String> args) {
  // int a = 3;
  // int b = 7;
  // int c = a;
  // a = b;
  // b = c;

  // print(a);
  // print(b);

  List<int> a = [23, 5, 8, 56, 1];
  int max = a[0];

// 1 - sikl; max = 23, b = 23
//2 - sikl; max = 23, b = 5;
//3 - sikl; max = 23, b = 8;
//4 - sikl; max = 23, b = 56;
//4 - sikl; max = 56, b = 1;

  for (int i = 0; i < a.length; i++) {
    int b = a[i];
    if (b > max) {
      max = b; //max = 56
    }
  }

  print(max);
}
