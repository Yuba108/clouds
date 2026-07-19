void main() {
  Key k1 = Key();
  k1.hello = "hello";
  StatelessWidget s1 = StatelessWidget();
  print(s1.key);
}

// MyApp({super.key}) kina gareko ho ani {super.key bhaneko k ho}

// our concept
class A {
  int value;
  A(this.value);
}

// super calls the constructor of parent
class B extends A {
  B(int a) : super(a) {}
  // here the constructor of B (a function) is taking a local parameter int a and the super keyword is first calling the construtor of A and passing the value a to the constructor (a function).
}

// const bhanne bittikai compile time bhujne --> set the vale right after the creation of variable
// final bhanne bittikai runtime bhujne --> set once

class Key {
  String? hello;
}

class Widget {
  final Key? key;
  const Widget({this.key});
  // const constructor use grrna sabai properties of class should be of final type
}

class StatelessWidget extends Widget {
  StatelessWidget({
    super.key,
  }); // constructor -> function -> function bhitra named parameter
}

class Text extends StatelessWidget {
  Text({super.key});
}
