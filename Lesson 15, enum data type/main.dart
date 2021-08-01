main(List<String> args) {
  // Day day = Day.DUSHANBA;

  // print(day);

  // Day day = Day.JUMA;
  // switch (day) {
  //   case Day.DUSHANBA:
  //     print("DUSHANBA");
  //     break;
  //   case Day.SESHANBA:
  //     print("SESHANBA");
  //     break;
  //   case Day.CHORSHANBA:
  //     print("CHORSHANBA");
  //     break;
  //   case Day.PAYSHANBA:
  //     print("PAYSHANBA");
  //     break;
  //   case Day.JUMA:
  //     print("JUMA");
  //     break;
  //   case Day.SHANBA:
  //     print("SHANBA");
  //     break;
  //   case Day.YAKSHANBA:
  //     print("YAKSHANBA");
  //     break;
  // }

  // Day day = Day.CHORSHANBA;

  // print(day.index);

  List<Day> days = Day.values;

  print(days);
}

enum Day { DUSHANBA, SESHANBA, CHORSHANBA, PAYSHANBA, JUMA, SHANBA, YAKSHANBA }
