void main() {
  // static variable :  class level variable that is shared among all instances/objects of classes
  // normal variable
  Student s1 = Student();
  print(s1.count); // 4 bytes

  Student s2 = Student();
  print(s2.count); // extra 4 bytes : another count variable

  // static variable : instance/object baata access grrna mildaina
  print(Student1.count1);
  Student1 s3 = Student1();
  //print(s3.count1);  // error
  Student1 s4 = Student1();

  // the value of count1 in both s3 and s4 is now 2
  // same varibale shared within both instances
  print(Student1.count1);

  // satic vs const : aru same concepts about memory allocation
  // but static variable update grrna milxa bhane const varibale update grrna mildaina
}

class Student {
  // normal variable
  int count = 0;

  Student() {
    count++;
  }
}

class Student1 {
  // static variable
  static int count1 = 0;

  Student1() {
    count1++;
  }

  // static const variable  cannot be updated
  //   static const int ctt = 0;
}
