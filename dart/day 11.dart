void main() {
  // private variable : variable that is accessible within a file only.
  // start with underscore: _
  Animal a = Animal();
  print(a._name);

  // similar things with private functions in dart: they also start with _ and are accessible within a file/library only.

  //1. Heirarchial inhertance
  Dog d1 = Dog();
  d1.name = "babli";
  print(d1.name);
  d1.walking();
  d1.bark();
  Cat c1 = Cat();
  c1.name = "bholu";
  print(c1.name);
  c1.sleep();
  c1.meow();

  // 2. Multilevel Inheritance
  A g = A();
  g.name = "grandpa max";
  print(g.name);

  B f = B();
  print(f.name);
  f.name = "carl";
  print(f.name);
  f.grandpa();

  C b = C();
  b.name = "ben tennyson";
  print(b.name);
  b.grandpa();
  b.father();
  b.grandChild();

  // child class create grrda suruma parent(s) class ko construtor(s) call hunxa or hunxan.
  E e1 = E();
  F f1 = F();

  // why super keyword? : to pass the value to parent constructor.
  Y y1 = Y("babalu", "tripathi", "red");
}

class Animal {
  String _name = "dog";
  // getter and setter
  // special methods that control the access of private vaiables
  // getter :
  // syntax: return_type get method_name{
  //   return value;
  //}

  String get getValue {
    return _name;
  }

  //setter:
  // syntax :  set method_name(value){
  // variable = value}

  set setValue(String newValue) {
    _name = newValue;
  }
}

// inheritance
// 1. Heiarchial inhertance : one parent multiple child classes
// parent class
class Animals {
  String? name;

  void sleep() {
    print("Sleeping");
  }

  void walking() {
    print("walking");
  }
}

// child class
class Dog extends Animals {
  void bark() {
    print("bhow!!   bhow !!");
  }
}

// child class
class Cat extends Animals {
  void meow() {
    print("meow!!   meow !!");
  }
}

// 2. Multilevel Inhertance :

class A {
  String? name;

  void grandpa() {
    print("this is grandpa");
  }
}

class B extends A {
  void father() {
    print("this is father");
  }
}

class C extends B {
  void grandChild() {
    print("this is grandChild");
  }
}

// constructor call sequence

class D {
  String? name;
  D() {
    print("D ko constructor called");
  }

  void grandpa() {
    print("this is grandpa");
  }
}

class E extends D {
  E() {
    print("E ko constructor called");
  }
  void father() {
    print("this is father");
  }
}

class F extends E {
  F() {
    print("F ko constructor called");
  }
  void grandChild() {
    print("this is grandChild");
  }
}

// super keyword: used to refer parent class
class X {
  String name;
  String sirname;
  X(this.name, this.sirname) {
    print("X ko constructor");
    print(this.name);
    print(this.sirname);
  }
}

class Y extends X {
  String Color;
  Y(String hello, String sn, this.Color) : super(hello, sn) {
    print("Y ko constructor");
    print(this.Color);
  }
}
