main(List<String> args) {
  // String result = hello();
  // print(result);
  // hi();
  // int c = summ(3, 8);
  // print(c);

  foo(2);
  foo(5);
}

String hello() {
  return "Hello World";
}

void hi() {
  print("Hiii");
}

void foo(int a) {
  if (a > 3) {
    return;
  }
  print(a);
}

int summ(int a, int b) {
  return a + b; //11
}
