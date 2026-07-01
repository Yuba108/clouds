void main() {
  // Function : reuseable block of code that preforms a specific task. Or a block of code that may return or not return a value.

  // syntax : return_type function_name (parameter_list){--code--}
  // 3 works to do in fucntion : declare(optional as per need), define, call.

  // call
  greet();
  print(result());
  print(result1());
  print(result2());
  int a = helloWorld();
  // assign grrda pani function call hunxa ani return sataement ko value a ma assign hunxa
  print(a); // hello world hello world2 15

  // parameters : inputs received by function.

  greet1("hero"); // actual parameter / argument
  int x = 10;

  int s = sum(x, 5);
  print(s);

  // types of parameters in dart : 1. required positional parameter, 2. optional positional parameter, 3. required named parameter, 4. optional named parameter
  // 1. required positional parameter : order ma pass garnu parxa and not skipable
  int s1 = sum1(10, 20);
  print(s1);

  // 2. optional positional parameter : order ma pass garnu parxa but skip garna milxa

  book("hero");
  book("hero", null, "arthor");

  // 3. required named parameter : order or postion matter grrdaina but not skipable
  student(age: 20, name: "hero");
  student1(
    age: 20,
    name: null,
  ); // nullable garauda pani null passs grrnai parxa since required keyword use garekoxa

  // 4. optional named parameter : order or postion matter grrdaina and can be skipable
  teacher(age: 20);

  // default values optional wala parameters ma matrai milxa.
  hey();
  hey("spiderman");
  hurray();
  hurray(name: "spiderman");
  hurray(name: "spiderman", age: 25);
}

// dart ma declare ra define ekaichoti hunxa in defination
// define [declare + define both]
void greet() {
  print("namaste");
  // return null; // return type is void so return null is optional
}

int result() {
  return 5 * 5;
}

double result1() {
  return 5 / 2;
}

String result2() {
  return "hehe";
}

int helloWorld() {
  print("hello world");
  print("hello world2");
  return 15;
  print("hello world3"); // unreachable code
}

void greet1(String name) {
  print("hello $name");
} // name : formal parameter / parameter

int sum(int a, int b) {
  return a + b;
}

// auto guess hunxa return type by dart compiler
// void
hello() {
  print("hello");
}

// int
hi() {
  return 23;
}

// required positional parameter
int sum1(int a, int b) {
  return a + b;
}

// optional positional parameter
void book(String name, [int? price, String? author]) {
  print("name: $name, price: $price, author: $author");
}

//required named parameter
void student({required String name, required int age}) {
  print("name: $name, age: $age");
}

void student1({required String? name, required int age}) {
  print("name: $name, age: $age");
} // nullable garauda pani null passs grrnai parxa since required keyword use garekoxa

// optional named parameter
void teacher({String? name, int? age}) {
  print("name: $name, age: $age");
}

// default valued paramaters : optional wala parameters ma matra milxa required ma mildai mildaina
hey([String name = "hero"]) {
  print("hey $name");
}

hurray({String name = "hero", int age = 20}) {
  print("hurray $name  age = $age");
}

hurray1({String name = "hero", int age = 20}) {
  print("hurray $name  age = $age");
} // nullable garauda pani no effect.
