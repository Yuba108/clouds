void main() {
  Hello h1 = new Hello(3);
  print(identityHashCode(h1));
  Hello h2 = new Hello(5);
  print(identityHashCode(h2));
}

class Hello {
  final int a;
  const Hello(this.a);
}
