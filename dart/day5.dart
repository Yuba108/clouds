void main() {
  //type conversion: converting one datatype into another
  //1. Implicit type convertion : done by compiler automatically
  int a = 5;
  double b = 7.7;
  var result = a + b;
  print(result);
  print(result.runtimeType);

  //   int a = 5.5;  // error

  //2. Explicit type conversion : done manually by coder

  String name = "100";
  int convertedValue = int.parse(name);
  print(convertedValue);
  print(convertedValue.runtimeType);

  //   String name1 = 'hello';
  //   print(int.parse(name1)); // error

  String name3 = '24.5';
  print(double.parse(name3));
  print(double.parse(name3).runtimeType);

  int value = 123;
  String convertedString = value.toString();
  print(convertedString);
  print(convertedString.runtimeType);

  double value1 = 22.43333;
  String convertedValue1 = value1.toString();
  String convertedValue2 = value1.toStringAsFixed(2);
  print(convertedValue1);
  print(convertedValue2);
  print(convertedValue1.runtimeType);
  print(convertedValue2.runtimeType);

  int x = 22;
  double y = x.toDouble();
  print(y.runtimeType);
  print(y); // 25.0

  int z = y.toInt();
  print(z);
  print(z.runtimeType);

  // operators : symbols that does operations
  // 1.Arithmetic Operators : +,-,*,%,/,~/
  int a1 = 5;
  double b1 = 55;
  double rslt = a1 + b1;
  //   int rslt1 = a1 + b1; //error
  int rslt2 = (a1 + b1).toInt();
  print(rslt);
  print(rslt2);
  print(rslt.runtimeType);
  print(rslt2.runtimeType);

  int x1 = 5;
  int x2 = 0;
  print(x1 / x2);

  int f = 25;
  int g = 2;
  print(f % g);
  print(f ~/ g); // integer division => integer ma output aauxa

  // 2. Increment Operators: pre and post increment

  // pre-increment
  int t = 5;
  int e = ++t; // paila increase hunxa ani assign
  print(t); // 6
  print(e); // 6
  //post-increment
  int q = 5;
  int w = q++; // paila assign hunxa ani increase
  print(q); // 6
  print(w); // 5

  //pre-decrement
  int t1 = 5;
  int e1 = --t1; // paila decrease hunxa ani assign hunxa
  print(t1); // 4
  print(e1); // 4

  //post-decrement
  int t2 = 5;
  int e2 = t2--; // paila assign hunxa ani decrese
  print(t2); // 4
  print(e2); // 4

  // 3. Relatinal operators : ==,>=,<=, >,<,
  print(t2 == t1); //true
  print(t2 != t1); //false
  print(t2 > t1); //false
  print(t2 <= t1); //true

  // 4. Logical operators : &&, ||, !
  int j = 5;
  int k = 6;
  // && : all conditions must be true for result to be true
  print(j > 3 && k < 7 && j != k); // true
  print(j > 3 && k < 5); // false
  // || : at least one must be true for result to be true
  print(j > 3 || k < 5); // true
  // ! : true lai false and false lai true garauxa / return grrxa
  bool isAdult = true;
  bool o = 9 > 3;
  print("not operator:  ${!isAdult}"); // fasle
  print("not operator:  ${!o}"); // fasle
}
