import 'family.dart';
import 'person.dart';

main(List<String> args) {
  // Person person = new Person(20, "Laziz");
  // person.name = "Javohir";
  // print(person.name);

  Person ota = new Person(35, "Komil");
  Person ona = new Person(33, "Sabina");

  Family family = new Family(ona, ota);

  print(family.info());
}
