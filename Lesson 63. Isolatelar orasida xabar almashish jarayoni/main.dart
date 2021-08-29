import 'dart:isolate';

main(List<String> args) async {
  ReceivePort receivePort = new ReceivePort();

  await Isolate.spawn(startIso, receivePort.sendPort);

  Stream receiveStream = receivePort.asBroadcastStream();

  receiveStream.listen((event) {
    print(event);
  });
}

startIso(SendPort sendPort) async {
  sendPort.send("Hello from new Isolate");

  await Future.delayed(Duration(seconds: 5));
  sendPort.send("After 5 secs......");
}
