import 'package:list_ext/list_ext.dart';

int calculate() {
  List<int> a = [51, 3245, 13, 5, 12, 35, 7845, 684, 5];

  // int summ = 0;

  // a.forEach((element) {
  //   summ += element;
  // });

  int summ = a.sum();

  print(summ);
  return 6 * 7;
}
