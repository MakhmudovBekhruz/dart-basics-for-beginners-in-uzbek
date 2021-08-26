main(List<String> args) {
  List<String> sozlar = ["dasasfas", "asdfasdf"];
  List<int> raqamlar = [12, 35, 12, 35, 213, 5, 123, 5];

  // A a = new A("Salom");

  // print(a.data);

  A<String, int, String, double> a1 = new A();

  a1.data1 = "Salom A1";

  A<int, int, int, int> a2 = new A();

  a2.data1 = 34;

  print(a1.data1);
  print(a2.data1);
}

class A<T, E, R, U> {
  T? data1;
  E? data2;
  U? data3;
}
