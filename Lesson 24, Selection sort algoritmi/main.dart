main(List<String> args) {
  List<int> a = [9, 2, 5, 3, 6, 4, 8, 7, 1];
  print(a);
  //Selection sort
  int l = a.length;
  for (int i = 0; i < l; i++) {
    int minIndex = i;
    for (int j = i; j < l; j++) {
      if (a[j] < a[minIndex]) {
        minIndex = j;
      }
    }
    int temp = a[i];
    a[i] = a[minIndex];
    a[minIndex] = temp;
  }
  print(a);
}
