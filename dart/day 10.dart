void main() {
  // constructor :  function that has same name as class that is automatically when the object is created
  //contructor ko return type hudaina
  //constructor banako xaina bhane default constructor hunxa

  // 1. default constructor : no parameters, created automatically by dart compiler

  Car car1 = Car();
  // try commmenting and not commenting the model and speed default values in default contructor
  print(car1.model);
  print(car1.speed);

  car1.model = "BMW";
  car1.speed = 400;

  print(car1.model);
  print(car1.speed);

  // 2. parameterized constructor
  Bus b1 = Bus("volvo", 150);
  print(b1.model);
  print(b1.speed);

  // default ra parameterized constructor ekaichoti garauna mildaina in a class

  // 3. named constructor : constructor with own name.
  Truck t1 = Truck.slow();
  print(t1.model);
  print(t1.speed);
  Truck t2 = Truck.fast("volvo", 200);
  print(t2.model);
  print(t2.speed);

  Truck t3 = Truck();

  // short form of parameterized constuctor: using this. in parameters
  Carr c11 = Carr("bmw", 350);
  print(c11.model);
  print(c11.speed);

  Carr1 c112 = Carr1(model: "bmw");
  print(c112.model);
  print(c112.speed); // null
}

// default constructor
class Car {
  String? model;
  int? speed;
  // manually initializing the default constructor
  Car() {
    print("constructor called");
    model = "bmw";
    speed = 300;
  }
}

// parameterized contructor
class Bus {
  String? model;
  int? speed;
  // parameterized constructor : parameters can be positional(req/opt) or named (req/opt)
  Bus(String model, int speed) {
    this.model = model;
    this.speed = speed;

    // but
    // model = model ; // error : null will be output
    // speed = speed ; // // error : null will be output

    // but
    // model =  m ;  //correct
    //speed = s; // correct
  }
}

//named constructor
class Truck {
  String? model;
  int? speed;

  // default constructor modified as
  Truck() {
    print("defalut constructor of truck here");
  }

  // named constructor without parameters
  Truck.slow() {
    model = "tata";
    speed = 50;
  }

  // named constructor with parameters
  Truck.fast(String model, int speed) {
    this.model = model;
    this.speed = speed;
  }
}

// shortcut

class Carr {
  String model;
  int speed;
  // parameterized constructor with positional required parameters
  Carr(
    this.model,
    this.speed,
  ); // duitai parameters required ho so nullable chainna properties ma
}

class Carr1 {
  String? model;
  int? speed;
  // parameterized constructor with named optional parameters
  Carr1({
    this.model,
    this.speed,
  }); // duitai parameters optional/nullable ho so nullable chainxa properties ma
}
