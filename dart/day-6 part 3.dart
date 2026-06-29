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

  stdout.write("Enter a choice 1 or 2 : ");
  int? choice = int.parse(stdin.readLineSync()!);
  print(choice);
}
