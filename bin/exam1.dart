class Person {
  String name;
  int age;
  //constructor
  Person(this.name, this.age);
}

class Student extends Person {
  int olll;
  //constructor
  Student(String name, int age, this.olll) : super(name, age);
}

void main() {
  var qw = Student('argen', 22, 44);
  print(qw.name);
  print(qw.age);
  print(qw.olll);
}
// class Person {
//   String name;
//   int age;

//   // Constructor
//   Person(this.name, this.age);
// }

// class Student extends Person {
//   int rollNumber;

//   // Constructor
//   Student(String name, int age, this.rollNumber) : super(name, age);
// }

// void main() {
//   var student = Student("John", 20, 1);
//   print("Student name: ${student.name}");
//   print("Student age: ${student.age}");
//   print("Student roll number: ${student.rollNumber}");

// }