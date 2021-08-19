main(List<String> args) {
  Person? person1;
  Person? person2 = new Person(null, 28);

  // print(person1.name?.toUpperCase());
  // print(person2.name!.toUpperCase());

  // print(person1.age! + person2.age!);
  // if (person1.age == null) {
  //   person1.age = 7;
  // }
  print((person1?.age ?? 7) + (person2.age ?? 7));
}

class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
}
