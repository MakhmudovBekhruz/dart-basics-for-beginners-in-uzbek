main(List<String> args) {
  String s = "pwwkew";

  int max = 0;

  List<String> splitted = s.split("");

  for (int i = 0; i < splitted.length; i++) {
    Set<String> subSet = {};
    for (int j = i; j < splitted.length; j++) {
      if (subSet.contains(splitted[j])) {
        max = maxNum(max, subSet.length);
        break;
      } else {
        subSet.add(splitted[j]);
      }
    }
    max = maxNum(max, subSet.length);
  }

  print(max);
}

int maxNum(int a, int b) {
  if (a >= b) {
    return a;
  } else {
    return b;
  }
}
