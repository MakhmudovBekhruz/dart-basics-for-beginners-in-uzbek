main(List<String> args) {
  //OOP
  String name = "Shahzod";
  int age = 25;

  Person student1 = new Person();
  student1.age = 25;
  student1.name = "Salim";

  Person student2 = new Person();
  student2.age = 20;
  student2.name = "Tohir";

  print(student1.salom());
  print(student2.salom());
}

class Person {
  String? name;
  int? age;

  String salom() {
    return "Hello $name";
  }
}
