main(List<String> args) {
  // A a;
  // a = new B();
  // print(a.salom());
  // a.test(5);
  // print("second part -------");
  // a = new C();
  // print(a.salom());
  // a.test(5);

  B b = new B();
  print(b.salom());
  b.test(5);
  b.bCustom();
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

  void bCustom() {
    print("Hello B");
  }
}

class C implements A {
  @override
  String salom() {
    return "salom from C";
  }

  @override
  void test(int a) {
    print(a * 3);
  }

  void cCustom() {
    print("Hello C");
  }
}
