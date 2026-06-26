void main() {
  // string concatenation : adding two string
  String a = "hello";
  String b = "world!";
  String c = a + b;
  String c1 = a + " " + b;
  print(c);
  print(c1);

  // string interpolation : direclty use variables into string
  int age = 21;
  print("I'am age years old.");
  print("I'am $age years old."); // this is called string interpolation
  int x = 10;
  int y = 10;
  print(" The sum of $x and $y is ${a + b}");

  String name = "yubRaj Acharya";
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.isEmpty);
  print(name.length);
  print(
    name.split(" "),
  ); // given pattern baata xuttau xa ani list ma return grrxa
  print(name.split("A"));
  String name1 = "Yubraj, is, good";
  print(name1.split(","));

  print(name.indexOf("R"));
  print(name.substring(2)); // tyo index dekhi paxi ka substrings return grrxa

  String name4 = "   Yub  Ach  ";
  print(name4.trimLeft()); // left side ko whitespaces trim grrxa

  // integer
  int e = -25;
  print(e.abs()); // prints absolute ot modulus or +ve value
  print(e.isEven);
  int f = 10;
  print(f.remainder(3));

  // double
  double pi = 3.9;
  print(pi.abs());
  print(pi.floor());
  print(pi.ceil());
  print(pi.round());
  print(pi.truncate()); //removes the decimal value.
  int g = 10;
  print(g.remainder(3));

  // bool
  int age1 = 22;
  int age2 = 21;
  bool isGreater = age2 > age1;
  print(isGreater);
}
