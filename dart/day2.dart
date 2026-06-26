void main() {
  //compile time vs runtime

  // const vs final

  // const is compile time constant : value is determined at compile time.
  const fruit = "apple"; // value assigned before compilation
  print(fruit);
  //   const date = dateTime.now(); // error because dateTime.now() is not compile time cosntant

  // final is a runtime constant : value is determined at runtime.
  final date = DateTime.now(); // value assigned at runtime
  print(date);

  // data types in dart

  // primitve

  // 1. integers : -ve, 0, +ve but not decimals or fractions
  //   int age = 25.6; // error
  int temperature = -20;
  print(temperature);

  // 2. double : decimal or fraction values
  double price = 25.6;
  print(price);

  //3. numeric : int and double are subtypes of num
  num number1 = 25; //int
  num number2 = 25.6; //double
  print(number1);
  print(number2);

  // 4. string : sequence of characters
  String name = "John Doe";
  String letter = 'A';
  print(name);
  print(letter);

  // 5. boolean : true or false
  bool isTrue = true;
  print(isTrue);
  bool isFalse = false;
  print(isFalse);

  bool isGreater = 10 > 5; // true
  print(isGreater);

  //bool islesser = "true"; // error because "true" is a string not a boolean
}
