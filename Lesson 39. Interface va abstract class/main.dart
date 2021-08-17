main(List<String> args) {
  // A a = new A();
  // print(a.salom());
  // a.test(5);

  // B b = new B();
  // print(b.salom());
  // b.test(5);
  A a = new B();
  print(a.salom());
  a.test(5);
}

class A {
  String salom() {
    return "A salom";
  }

  void test(int a) {
    print(a);
  }
}

class B implements A {
  @override
  String salom() {
    return "salom from B";
  }

  @override
  void test(int a) {
    print(a * 2);
  }
}
