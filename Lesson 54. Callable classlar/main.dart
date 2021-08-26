main(List<String> args) {
  //dart da callable classlar

  A a = new A();
  print(a("hello"));
}

class A {
  String test() {
    return "Test";
  }

  String call(String b) {
    return "call method from A class, parametr  : ${b}";
  }
}
