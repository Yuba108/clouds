import 'day 11.dart';

void main() {
  Animal b = Animal();
  //   print(b._name);  // error cause _name is a private variable

  print(b.getValue);

  b.setValue = "cow";
  print(b.getValue);
}
