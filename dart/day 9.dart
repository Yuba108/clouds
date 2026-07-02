void main() {
  // arrow function : function with single line of code i.e. only one expression
  print(add(5, 6));

  // annoynomous function : function without name
  // (parameters) {--code -- }

  // to call it assign it to a variable
  greet();

  List names = ["hero", "zero", "nero"];

  names.forEach((items) {
    print(items);
  }); // forEach loop le function input lagxa
}

int add(int a, int b) => a + b; // return lekhna prrdaina

var greet = () {
  print("hello");
};
