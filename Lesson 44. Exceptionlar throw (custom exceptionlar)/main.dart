main(List<String> args) {
  // try {
  //   int a = 9;
  //   if (a > 5) {
  //     throw MyException("Xatolik sodir boldi");
  //   }
  // } on MyException {
  //   print("My exception sodir boldi");
  // }

  try {
    String a = "salom";
    String b = "salom 123";
    if (a != b) {
      throw PasswordIncorrectException();
    }
  } on PasswordIncorrectException {
    //foydalanuvchi xabar
  }
}

class MyException implements Exception {
  String errorMessage;
  MyException(this.errorMessage);

  @override
  String toString() {
    return this.errorMessage;
  }
}

class PasswordIncorrectException implements Exception {}
