main(List<String> args) async {
  Future<String> future = testFuture(a: 7);
  // future.then((value) {
  //   print("Value is  : $value");
  // });
  print("Just a test");
  String value = await future;

  print("Value $value");

  print("After await ...");
}

Future<String> testFuture({int a = 0}) async {
  await Future.delayed(Duration(seconds: 3));
  return Future.value("Hello from Test, a = $a");
}

//Future<String>
//String
