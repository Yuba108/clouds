void main() {
  // multiple inheritance :  child class inherits form multiple parent classes => dart doesnot support multiple inhertance.

  // mixin : reuseable bundels of methods and properties that can be added to multiple classes
  Human h1 = Human();
  h1.walk();
  h1.sleep();
  h1.run();
  h1.wake();

  Animal A1 = Animal();
  A1.walk();
  A1.sleep();
  A1.run();
  A1.wake();
}

mixin SleepMixin {
  void sleep() {
    print("sleeping");
  }

  void wake() {
    print("awake");
  }
}

mixin WalkMixin {
  void walk() {
    print("walking");
  }
}

mixin RunMixin {
  void run() {
    print("running");
  }
}

class Human with SleepMixin, WalkMixin, RunMixin {}

class Animal with SleepMixin, WalkMixin, RunMixin {}
