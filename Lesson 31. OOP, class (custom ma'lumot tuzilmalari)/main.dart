main(List<String> args) {
  Person student1 = new Person("Tohir", 30);
  print("Student1 created");

  print(student1.hello());
}

class Person {
  String? name;
  int? age;

  Person(String nameIncoming, int ageIncoming) {
    name = nameIncoming;
    age = ageIncoming;
  }

  String hello() {
    if (name == null) {
      name = "N/A";
    }

    return name.toString() + " " + age.toString();
  }
}
