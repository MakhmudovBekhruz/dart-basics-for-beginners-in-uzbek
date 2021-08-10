import 'person.dart';

main(List<String> args) {
  Person person = Person("Guli", 28);
  person.setName("Dilshoda");
  print(person.getName());
  person._age;
  person._test();
}

class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  String _test() {
    return "Test";
  }
  //getter setter
}
