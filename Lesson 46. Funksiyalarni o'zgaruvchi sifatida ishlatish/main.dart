main(List<String> args) {
  // final Function test = () {
  //   print("Hello from Test");
  // };

  // test();

  // Function salom = (String name) {
  //   print("Hello $name");
  // };

  // salom("Kamol");
  // salom("Lola");
  // salom("Bekhruz");

  Function bar = () {
    print("Hello from bar");
  };
  // bar();//fire
  hi(null);
}

void hi(Function? anotherFunction) {
  print("Hello from Hi method");
  anotherFunction?.call();
}
