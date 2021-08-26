main(List<String> args) {
  // Future.delayed(Duration(seconds: 5), () {
  //   print("Hello 1");
  // });
  // print("Hello 2");

  for (int i = 1; i <= 10; i++) {
    Future.delayed(Duration(seconds: i), () {
      print("i = $i");
    });
  }
}
