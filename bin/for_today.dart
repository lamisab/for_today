import 'dart:io';

class Human {
  String? name;
  int? yearBirth;

  Human({this.yearBirth, this.name});

  yearofbirth() {
    print("Your year of birth is ${yearBirth}");
  }

  info() {
    print("my name is ${name}");
  } //method
}

class Student extends Human {
  String? Lastname;
  Student({this.Lastname}) : super(name: "fahad", yearBirth: 1990);
  signLast() {
    Lastname = super.name;
    print(Lastname);
  }
}

void main() {
  Human obj1 = Human(yearBirth: 2000, name: "lamis");
  obj1.info();
  obj1.yearofbirth();
  Student st1 = Student();
  st1.signLast();
}
