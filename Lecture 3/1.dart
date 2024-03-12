import 'dart:io';

class Detail {
  String? name;
  int? id, salary, age;

  Map m = {
    'Employee_Name': 'name',
    'Employee_Id': 1,
    'Employee_salary': 100,
    'Employee_age': 'age'
  };

  void getInfoEmployee() {
    stdout.write("Enter your ID : ");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your Name : ");
    name = stdin.readLineSync()!;

    stdout.write("Enter your salary : ");
    salary = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your Age : ");
    age = int.parse(stdin.readLineSync()!);
  }

  void assigValue() {
    m['Employee_Id'] = id;
    m['Employee_Name'] = name;
    m['Employee_age'] = age;
    m['Employee_salary'] = salary;
  }

  void printInfoEmployee() {
    print("Id     : ${m['Employee_Id']}");
    print("Name   : ${m['Employee_Name']}");
    print("Age    : ${m['Employee_age']}");
    print("Salary : ${m['Employee_salary']}");
  }
}

void main() {
  Detail info = Detail();

  for (int i = 0; i < 3; i++) {
    info.getInfoEmployee();
    info.assigValue();
    print("       Employee ${i + 1}   ");
    print("\n");
    info.printInfoEmployee();
  }
}
