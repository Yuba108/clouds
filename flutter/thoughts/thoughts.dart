void main() {
  // runApp function wala confusion ko soloution

  check(new Cat()); // Cat type is also animal type
  Cat c1 = new Cat();
  c1.name = "kitty"; // C1 is Cat type and also Animal type
  check(c1);
}

// runApp function ma jwidget type parameter xa ra MyApp pani euta widget ho cause stateless widget extends widget
//Ex:
// part1
abstract class Animal {
  String? name;

  void walk() {
    print("walking");
  }

  void sleep() {
    print("sleeping");
  }
}

class Cat extends Animal {
  void meow() {
    print("meow !! ");
  }
}

class Dog extends Animal {
  void bhow() {
    print("Bhow");
  }
}

// part 2
void check(Animal a1) {
  a1.walk();
  print(a1.name);
}
