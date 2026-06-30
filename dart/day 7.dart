void main() {
  // 2.Loops / iterative statements : repeats a block of code multiple times till a given condition meets.

  // for loop [mostly used, fastest]: for(intialization;condition;updation){-- code --}
  for (int i = 1; i <= 3; i++) {
    print(" i = $i");
    print("hello world!");
  } // i is local for this for loop only.

  // while loop
  int i = 0; // initialization
  while (i <= 3) {
    print("i = $i");
    print("hello world");
    i++; //updation
  }
  print(i); // i is local for main() function.

  // do-while loop : executes at least once.
  int j = 4; //initialization
  do {
    print("j = $j");
    print("hello world");
    j++; //updation
  } while (j <= 3);
  print(j); // j is local for main() fucntion.

  // for in loop [not used much]: colletions(list, map, set) ma loop lagauna for-in use grinxa
  //syntax:  for(var item in collection_name){..code..}
  List<String> players = ["neymar", 'messi', 'ronaldo'];
  for (var item in players) {
    print(item); // item is local for for in loop only
    print(item.runtimeType); // String
  }

  Set<int> scores = {50, 60, 70};
  for (var item in scores) {
    print(item);
    // print(item.runtimeType); // int
  }

  // forEach loop [mostly used]: same kam ho as for in just syntax matrai farak
  // collection_name.forEach ((item){..code..});
  List<int> numbers = [1, 2, 3, 4, 5];

  numbers.forEach((item) {
    print(item);
    print(item.runtimeType);
  });
  Map<String, dynamic> person = {'name': 'hero', 'age': 20};

  person.forEach((key, value) {
    print("key : $key, value : $value");
    // print("${key.runtimeType}, ${value.runtimeType}"); // string , string
  });

  // samething in for in loop
  for (var item in person.keys) {
    print(item);
    // print(item.runtimeType);
  }

  for (var item in person.values) {
    print(item);
    // print(item.runtimeType);
  }

  for (var item in person.entries) {
    print(item);
    // print(item.runtimeType);
  }
}
