typedef String Test(String name, int age);
typedef void FooBarFunction();

main(List<String> args) {
  Function a = (String name) {
    print(name);
  };

  // a("Hello", "Hii",45,23,45,2345);

  // Test test = (String name, int age) {
  //   return "Hii";
  // };

  // Test test2 = (String name, int age) {
  //   print("Test log");
  //   return name + " " + age.toString();
  // };

  // print(test("Hello", 30));
  // print(test2("Hello", 20));

  FooBarFunction fooBarFunction = () {
    print("Foobar");
  };

  fooBarFunction();
}
