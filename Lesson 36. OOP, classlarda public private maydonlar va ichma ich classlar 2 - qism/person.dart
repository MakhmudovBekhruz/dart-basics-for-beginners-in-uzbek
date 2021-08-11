class Person {
  String _name;
  int _age;

  Person(this._age, this._name);

  //getter
  String get name {
    return this._name;
  }

  //setter
  void set name(String name) {
    this._name = name;
  }

  //getter
  int get age {
    return this.age;
  }

  //setter
  void set age(int age) {
    this._age = age;
  }

  // void setName(String name) {
  //   this._name = name;
  // }

  // String getName() {
  //   return this._name;
  // }
}
