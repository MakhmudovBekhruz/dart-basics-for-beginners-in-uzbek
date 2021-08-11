import 'car.dart';

class Person {
  String name;
  final Car car;

  Person(this.name, this.car);

  void showInfo() {
    print(this.name + " " + this.car.name + " " + this.car.color);
  }
}
