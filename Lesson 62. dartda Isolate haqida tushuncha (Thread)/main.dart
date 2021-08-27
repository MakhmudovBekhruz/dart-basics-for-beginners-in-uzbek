import 'dart:isolate';

void main() {
  print("main message1");

  Isolate.spawn(startIsolate, "isolate 1");
  Isolate.spawn(startIsolate, "isolate 2");
  Isolate.spawn(startIsolate, "isolate 3");
  Isolate.spawn(startIsolate, "isolate 4");

  print("main message2");
  print("main message3");
}

void startIsolate(String message) {
  print("Messase from new Isolete $message");
}
