main(List<String> args) {
  Person p1 = new Person(23, "Salim");
  // Person.lastName = "Ikromov";
  Person p2 = new Person(15, "Tohir");

  print(Person.hello());
}

class Person {
  String name;
  int age;
  static String? lastName;
  static String hello() {
    if (lastName == null) {
      return "N/A";
    }
    return lastName.toString();
  }

  String test() {
    return this.name;
  }

  Person(this.age, this.name);
}
