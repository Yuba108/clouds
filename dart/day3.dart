void main() {
  // collection or derived datatypes

  //1.list : ordered collection of homogeneous data

  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Nepal', 'India', 'China'];
  print(numbers);
  print(names[0]); // indexing starts form zero.
  names[2] = "Maldives";
  print(names);
  print(names.length); // length of list
  names.add("Bhutan"); // add new element to list
  print(names);
  names.insert(1, "France"); // insert element at specific index
  print(names);
  names.insertAll(0, [
    "USA",
    "UK",
  ]); // insert multiple elements at specific index
  print(names);
  List<String> names2 = ["argentina", "usa"];
  // names.insertAll(0, names2);
  names.addAll(names2); // add multiple elements at end of list
  print(names);
  names.remove("India"); // remove element from list
  names.remove("hello"); // if element not found then it will not give error
  print(names);
  names.removeAt(1);
  print(names);
  names.removeLast();
  print(names);
  //   names.clear(); // remove all elements from list
  //   print(names); //  empty list
  print(names.contains("Nepal")); // true or false
  print(names.isEmpty);
  print(names.isNotEmpty);
  print(names.first);
  print(names.last);

  List<dynamic> mixedList = [1, "hello", true, 2.5];
  print(mixedList);

  //2.set : unordered collection of unique data

  Set<int> numbersSet = {11, 12, 11};
  print(numbersSet); // {11, 12} : duplicate values are not allowed
  numbersSet.add(13);
  print(numbersSet);
  numbersSet.remove(12);
  print(numbersSet);
  print(numbersSet.contains(11)); // true or false

  Set<int> numbersSet2 = {1, 2, 3};

  numbersSet.addAll(numbersSet2); // add multiple elements to set
  print(numbersSet);
  print(numbersSet2);
  print(numbersSet.elementAt(1));
  print(numbersSet.first);
  print(numbersSet.length);

  //3.map : unordered collection of key-value pairs
  // each key is unique but values can be duplicate
  //Map < keyTuype, valueType> mapName = {key1: value1, key2: value2};
  Map<String, dynamic> person = {'name': "Yuba", 'age': 21, 'program': 'it'};
  print(person);
  print(person['name']);
  person['age'] = 22;
  print(person);
  person.remove('program');
  print(person);
  print(person.containsKey('age'));
  print(person.keys);
  print(person.keys.first);
  print(person.values);
  print(person.keys.elementAt(1)); // element at ma index nai linxa
  print(person.length);
  print(person.isEmpty);

  Map<String, dynamic> person1 = {
    'name': 'kiran',
    'hobbies': ['games', 'travel', 'learning'],
  };

  person.addAll(person1); // if the keys are same then it overwrites the values
  print(person);
  print(person['hobbies']);
  print(person['hobbies'][0]);

  // map bhitra map rakhda bhitra ko map by default <dynamic,dynamic> hunxa
  Map<String, dynamic> person2 = {
    'name': 'harry',
    'fruits': {1: "apple", 'm': "mango"},
  };
  print(person2["fruits"][1]);
  print(person2["fruits"]['m']);

  Map<String, dynamic> person3 = {
    'name': 'harry',
    'fruits': <String, dynamic>{'a': "apple", 'm': "mango"},
  };
  print(person3);
}
