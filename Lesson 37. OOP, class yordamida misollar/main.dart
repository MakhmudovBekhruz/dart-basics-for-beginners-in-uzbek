import 'car.dart';
import 'person.dart';

main(List<String> args) {
  Car tiko = new Car("Sariq", "Tiko");
  Car cobalt = new Car("Oq", "Cobalt");

  Person salim = new Person("Salim", tiko);
  Person javohir = new Person("Javohir", cobalt);

  salim.car.color = "Qizil";
  salim.showInfo();
  javohir.showInfo();
}
