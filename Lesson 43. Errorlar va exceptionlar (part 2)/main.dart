main(List<String> args) {
  // try {
  //   List<int> a = [5, 9];
  //   print(a[5]);
  // } catch (e) {
  //   print(e);
  //   print("Xatolik sodir boldi");
  // }

  // try {
  //   List<int> a = [5, 9];
  //   print(a[1]);
  //   double c = double.parse("sdfvbsdfbsdfb");
  // } on RangeError {
  //   print("Range error sodir boldi");
  // } on FormatException {
  //   print("Format Exception  sodir boldi");
  // } catch (e) {
  //   print(e);
  // } finally {
  //   print("Finally worked");
  // }
  try {
    List<int> a = [5, 9];
    print(a[1]);
    double c = double.parse("8.9");
    print(c);
  } on RangeError {
    print("Range error sodir boldi");
  } on FormatException {
    print("Format Exception  sodir boldi");
  } catch (e) {
    print(e);
  } finally {
    print("Finally worked");
  }
}
