main(List<String> args) {
  // List<int> list = [34, 8, 5, 14, 1, 9];

  // int min = list[0];

  // for (int i = 0; i < list.length; i++) {
  //   int b = list[i]; //b=8
  //   if (b < min) {
  //     min = b;
  //   }
  // }
  // print(min);

  List<List<int>> list = [
    [34, 8, 5, 14, 1, 9],
    [3, 7, 90, 78, 4, 67, 2]
  ];
  int min = list[0][0];

  for (int j = 0; j < list.length; j++) {
    for (int i = 0; i < list[j].length; i++) {
      int b = list[j][i];
      if (b < min) {
        min = b;
      }
    }
  }
  print(min);
}
