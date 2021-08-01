main(List<String> args) {
  // print("sikl boshlandi");

  // for (int i = 0; i < 5; i++) {
  //   if (i == 2) {
  //     break;
  //   }
  //   print("Hozirgi qiymat  : " + i.toString());
  // }
  // print("sikl tugadi");

  print("sikl boshlandi");

  for (int i = 0; i < 5; i++) {
    print("Sikl boshlanishi ,Hozirgi qiymat : " + i.toString());
    if (i == 2) {
      continue;
    }
    print("Hozirgi qiymat  : " + i.toString());
  }

  print("sikl tugadi");
}
