import 'person.dart';

class Family {
  Person ota;
  Person ona;

  Family(this.ona, this.ota);

  String info() {
    return this.ota.name + " " + this.ona.name;
  }
}
