main(List<String> args) {
  A a = new C();
  print(a.salom());
  a.test(3, "T");
  print(a.summ(3, 5));
}

abstract class A {
  String salom();
  void test(int a, String b);
  int summ(int a, int b) {
    return a + b;
  }
}

class C extends A {
  @override
  String salom() {
    return "salom C";
  }

  @override
  void test(int a, String b) {
    print(a.toString() + " " + b.toString());
  }

  @override
  int summ(int a, int b) {
    return (a + b) * 2;
  }
}

// class B implements A {
//   @override
//   String salom() {
//     return "salom from B";
//   }

//   @override
//   void test(int a, String b) {
    
//   }
// }
