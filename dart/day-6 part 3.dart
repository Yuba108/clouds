import 'dart:io';

void main() {
  // control statements : controls the flow of program

  // 1. conditional statements : if, if-else, if-elseif-else-if, switch(case){}\
  if (1 < 2) {
    print("the statement is true");
  }

  if (1 > 2) {
    print("the statement is true");
  } else {
    print("the statement is false");
  }

  if (1 > 2) {
    print("1>2");
  } else if (2 > 1) {
    print("2>1");
  } else {
    print("i don't know");
  }
  //nested conditionnal statements
  int age = 20;
  bool hasLicencse = true;
  if (age > 18) {
    if (hasLicencse) {
      print("eligilbe for driving");
    } else {
      print("not eligible for driving");
    }
  } else {
    print("not eligible for driving");
  }
  // switch : comparea a given value/expression with multiple available values/expressions and executes one of the available block of code for the matching value/expression
  stdout.write("Enter a choice 1 or 2 : ");
  int? choice = int.parse(stdin.readLineSync()!); //reading input form user
  print(choice);
  switch (choice) {
    case 1:
      print("you choosed 1");
      break; // breaks the current block of code i.e. {-----}
    case 2:
      print("you choosed 2");
      break;
    default:
      print("invalid choice");
    // default ma break nalekhe pani hunxa
  }

  String name = "hero";
  switch (name) {
    case "hero":
      print("hurray");
      break;
    case "harry":
      print("oh hooo!");
      break;
    default:
      print("nooooo !");
  }
}
