main(List<String> args) {
  // Person person = new Person(40, "Salim");
  // print(person.name);

  // Person person = Person.withName("Qodir");
  // Person person = Person.withAge(15);

  // Person person = new Person(age: 23);
  // Person person = Person.namedC(age: 45, name: "Islombek");
  Person person = new Person(age: 23, name: "Hayitbek");

  print(person.name);
  print(person.age);
}

class Person {
  String name;
  int? age;
  // Person(this.age, this.name);
  // Person.namedC({this.name, this.age});
  // Person.withAge(this.age);

  Person({this.age, required this.name});
}
