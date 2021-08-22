main(List<String> args) {
  //Fibonachchi sonlari
  //0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...

  int f1 = 0;
  int f2 = 1;
  int fn = 0;

  for (int i = 2; i <= 100; i++) {
    fn = f1 + f2;
    print("$i indexdagi fibonachchi soni : $fn");
    f1 = f2;
    f2 = fn;
  }

  print(fn);
}
