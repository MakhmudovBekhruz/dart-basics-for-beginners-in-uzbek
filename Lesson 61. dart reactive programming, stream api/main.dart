main(List<String> args) async {
  Iterable<int> iterable = [512, 6, 1, 1, 3, 1, 4, 123, 4];

  Stream<int> stream = Stream.fromFutures([
    test(1),
    test(2),
    test(3),
    test(4),
    test(5),
    test(6),
    test(7),
    test(8),
    test(9),
    test(10),
  ]);

  // stream.listen((event) {
  //   print(event);
  // });

  Future<bool> everyElement = stream.every((element) => element > 0);

  everyElement.then((value) {
    print(value);
  });
}

Future<int> test(int durationSec) async {
  await Future.delayed(Duration(seconds: durationSec));
  return durationSec;
}
