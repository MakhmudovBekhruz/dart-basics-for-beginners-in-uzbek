main(List<String> args) {
  Nexia nexia = new Nexia();
  nexia.showInfo();

  Tesla tesla = new Tesla();
  tesla.showInfo();
}

class Car {
  void run(String name) {
    print("$name mashina yuradi");
  }
}

class Nexia extends Car {
  void showInfo() {
    print("Benzin");
    this.run("Nexia");
  }
}

class Tesla extends Car {
  void showInfo() {
    print("Elektr");
    this.run("Tesla");
  }
}
