void main() {
  print("hello world");
  print("1st day");
  greet();
  vari();

  var a = 10;
  a = 20;
  print(a);
  //   a = "helo"; //error
  // a ='a';  //error
  dynamic name = "samir";
  print(name.runtimeType);
  name = 123;
  print(name.runtimeType);

  // explicit typing
  int c = 30;
  print(c);

  //implicit typing
  // type inference  --> inference : conclusion, guess, judgment, deduction
  var b = 40;
  print(b);
  // type inference is the automatic detection of the type of a variable based on the value assigned to it (or based on the expression).
}

void greet() {
  print("namaste");
}

void vari() {
  var name = "samir";
  print(name);
  print(name.runtimeType);
}
