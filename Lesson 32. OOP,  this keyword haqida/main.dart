main(List<String> args) {
  Person person = Person("Guli", 19);
  Person person2 = Person("Alisher", 23);
  Person person3 = Person("Erin", 56);

  // print(person.name);
  // print(person.age);

  print(person.test());

  print(person2.test());
  print(person3.test());
}

class Person {
  String? name;
  int? age;

  //this, self, current object(var)

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  String test() {
    return this.name.toString() +
        " " +
        this.age.toString() +
        " " +
        this.test2();
  }

  String test2() {
    return "Test 2";
  }
}
