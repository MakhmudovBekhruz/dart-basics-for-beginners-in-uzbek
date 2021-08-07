main(List<String> args) {
  List<int> a = [9, 2, 5, 3, 6, 4, 8, 7, 1];
  print(a);

  //Bubble sort
  int l = a.length; //9
  for (int i = 0; i < l; i++) {
    for (int j = 0; j < l - i - 1; j++) {
      if (a[j] > a[j + 1]) {
        int temp = a[j];
        a[j] = a[j + 1];
        a[j + 1] = temp;
      }
    }
  }
  print(a);
}
