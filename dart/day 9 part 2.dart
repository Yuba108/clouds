import 'day 8.dart';

void main() {
  // class : blueprint/template that represents real world entity/objects.
  // used to create multiple objects

  // object : instance of class
  Car bmw = Car(); // object always small/capital letter but convention: small

  // bmw => reference variable of Car type
  // Car() => default constructor of class Car

  // properties and methods of a class can be accessed via dot operator
  bmw.model = "M5";
  bmw.speed = 400;
  bmw.color = "blue";
  print("Car model: ${bmw.model}, speed: ${bmw.speed}, color: ${bmw.color}");
  bmw.start();
  bmw.stop();

  // class work
  Student s1 = Student();
  s1.name = "Hero";
  s1.displayName();
  s1.displayAge(55);
}

// class name : capital or small but convention: 1st letter always capital
class Car {
  // properties : variables inside class
  // String model; //error
  String?
  model; // suru ma value assign xaina so null hunebho tei bhayera nullable garako
  int? speed;
  String? color;

  // methods: functions inside class
  void start() {
    print("engine started");
  }

  void stop() {
    print("engine stopped");
  }
}

class Student {
  String? name;
  String? address;
  int? age;

  void displayName() {
    print("Name : $name");
  }

  void displayAge(int a) {
    print("external input : $a , age : $age");
  }
}
