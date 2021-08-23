main(List<String> args) {
  //Fibonachchi sonlari
  //0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
  int fib = fibonachchi(30);
  print(fib);
}

int fibonachchi(int index) {
  if (index == 0) {
    return 0;
  } else if (index == 1) {
    return 1;
  } else {
    return fibonachchi(index - 2) + fibonachchi(index - 1);
  }
}
