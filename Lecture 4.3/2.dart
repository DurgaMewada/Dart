// 2. Write a Dart Class which illustrates the use of cascade operator.

import 'dart:io';

class Employee {
  String? name;
  int? id, age, salary;

  Map m1 = {
    'id': 2,
    'name': "Duggu",
    'age': 19,
  };

  void setEmployeeDetails() {
    stdout.write("Enter id : ");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Name : ");
    name = stdin.readLineSync()!;

    stdout.write("Enter Age : ");
    age = int.parse(stdin.readLineSync()!);
  }

  void assignDetails() {
    m1['id'] = id;
    m1['name'] = name;
    m1['age'] = age;
  }

  void displayEmployeeDetails() {
    print("\nId     : ${m1['id']}");
    print("Name   : ${m1['name']}");
    print("Age    : ${m1['age']}");
  }
}

void main() {
  Employee e1 = Employee();

  e1
    ..setEmployeeDetails()
    ..assignDetails()
    ..displayEmployeeDetails();
}
