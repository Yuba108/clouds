void main() {
  // polymorphism
  // method overriding : allow a child class to implement it's own logic on a method that is already defined on a parent class

  Child c1 = Child();
  c1.run();

  //abstract class : class whose object/instance cannot be created but can be extended to other class

  Car car1 = Car();
  car1.stop();
  car1.start();
  car1.song();
}

// polymorphism
class Parent {
  void run() {
    print("parent class running");
  }
}

class Child extends Parent {
  // @override      // optional to write : nalekhe pani default mai override hunxa
  void run() {
    print("child class running");
  }
}

// abstract class

abstract class Vehicle {
  // abstract method : delcare bhako hunxa tara implement bhako hudaina i.e. bhitra logi hudaina.
  //Ex:
  void start();
  void stop();

  // normal mthods
  void song() {
    print("song playing");
  }
}

class Car extends Vehicle {
  // abstract method jati sabai override garekai hunuparrxa i.e. override garera use grrnai prrxa.
  @override
  void stop() {
    print("stopping");
  }

  @override
  void start() {
    print("starting");
  }
}
