main(List<String> args) {
  Future<String> resultFuture = downloadImage();

  resultFuture.then((value) {
    print("downloadImage dan natija keldi : $value");
  });
  print("Test xabar");
}

Future<String> downloadImage() async {
  print("Image download started");
  await Future.delayed(Duration(seconds: 5));
  print("Image download completed");

  return "Rasm yuklandi";
}
