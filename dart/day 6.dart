void main() {
  // 5.Assignment operators : =, +=,-+,*=,/=
  int age = 5;
  print(age);
  age += 5; // age = age + 5;
  print(age);
  age -= 5; // age = age - 5;
  print(age);
  age *= 5; // age = age * 5;
  print(age);
  //   age /= 5; // error cause double value can't be assigned to int
  double age1 = 5;
  age1 /= 5;
  print(age1);

  // 6.Ternary operator : condition ? exp1 : exp2;
  bool isValid = age > 5 ? true : false;
  print("is valid : ${isValid}");

  // null safety in dart
  // null -> value not assigned
  //empty -> value assigned but data is empty
  String s1 = ""; // empty string : value assigned but it is empty.
  List l1 = []; // empty list : value assigned but it is empty.
  print(s1);
  print(l1);

  String? s2 = null; // null string : value nai assigned xaina.
  List? l2 = null; // null list : value nai assigned xaina.
  print(s2);
  print(l2);
  // but
  List l3 = [null];
  // List names = [null]; // kei nadinu bhaneko dynamic so null dina milxa
  // List<String> namess = [null]; // error cause String is not nullable
  // List<String?> namesss = [null]; // correct
  print(l3);
  // null sanga related errors haru hamile compile time mai catch grrna sakxam jasle runtime crashes haru bachauxa.

  //   String name = null;
  //   print(name.length);  // this crashes at runtime

  //   String? name = null;
  //   print(name.length); // error shown at compile time

  // null aware operator : ?? (if null operator)
  String? person = null;
  print(person ?? "Guest"); // if person is null then prints guest
  person = "kuku";
  print(person ?? "Guest");

  // null aware assignment operator : ??= (null xa bhane asign grrxa natra grrdaina)
  String? hero = null;
  hero ??= "Ram";
  print(hero);

  String? good = "";
  good ??= "yes";
  print(good);

  // null safe access operator:
  String? boom = null;
  print(boom?.length);
  //null bhayena bhane matrai tyo method access hunxa natra simply null retrun grrxa so runtime ma crash nahos

  // null assertion operator : ! [ says (forcibly) to compiler that the value can't be null]
  // yo use grryo bhane compiler le null check grrdaina
  //   String? len = null;
  //   print(len.length);  //error at compile time
  // String? hello = null;
  // print(hello!.length); // runtime ma error falxa cause null check grrdaina
}
