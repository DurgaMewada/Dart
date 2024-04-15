import 'dart:io';
import 'Factory.dart';

class StudentDetail {
  var name, course, rollNo;
  StudentDetail(
      {required this.name, required this.rollNo, required this.course});
}

List Detail = [
  {'name': 'Mayuri', 'rollNo': '1', 'course': 'Flutter Developer'},
  {'name': 'Krupa', 'rollNo': '2', 'course': 'Flutter Developer'},
  {'name': 'Ekta', 'rollNo': '3', 'course': 'Flutter Developer'},
  {'name': 'Sadhana', 'rollNo': '4', 'course': 'Flutter Developer'},
  {'name': 'Aishwarya', 'rollNo': '5', 'course': 'Flutter Developer'},
  {'name': 'Shalu', 'rollNo': '6', 'course': 'Flutter Developer'},
  {'name': 'Prachi', 'rollNo': '7', 'course': 'Flutter Developer'},
  {'name': 'Durga', 'rollNo': '8', 'course': 'Flutter Developer'},
  {'name': 'Anjali', 'rollNo': '9', 'course': 'Flutter Developer'},
  {'name': 'Anita', 'rollNo': '10', 'course': 'Flutter Developer'},
  {'name': 'Poonam', 'rollNo': '11', 'course': 'UI & UX'},
  {'name': 'Nirmala', 'rollNo': '12', 'course': 'UI & UX'},
  {'name': 'Manisha', 'rollNo': '13', 'course': 'UI & UX'},
  {'name': 'Bhavana', 'rollNo': '14', 'course': 'UI & UX'},
  {'name': 'Vanita', 'rollNo': '15', 'course': 'UI & UX'},
  {'name': 'kiran', 'rollNo': '16', 'course': 'UI & UX'},
  {'name': 'Tara', 'rollNo': '17', 'course': 'UI & UX'},
  {'name': 'Dimple', 'rollNo': '18', 'course': 'UI & UX'},
  {'name': 'Sejal', 'rollNo': '19', 'course': 'UI & UX'},
  {'name': 'Sonu', 'rollNo': '20', 'course': 'UI & UX'},
  {'name': 'Jigisha', 'rollNo': '21', 'course': 'Full Stack'},
  {'name': 'Mahira', 'rollNo': '22', 'course': 'Full Stack'},
  {'name': 'Druvi', 'rollNo': '23', 'course': 'Full Stack'},
  {'name': 'Pooja', 'rollNo': '24', 'course': 'Full Stack'},
  {'name': 'Snehal', 'rollNo': '25', 'course': 'Full Stack'},
  {'name': 'Sneha', 'rollNo': '26', 'course': 'Full Stack'},
  {'name': 'Neha', 'rollNo': '27', 'course': 'Full Stack'},
  {'name': 'Gauri', 'rollNo': '28', 'course': 'Full Stack'},
  {'name': 'Usha', 'rollNo': '29', 'course': 'Full Stack'},
  {'name': 'Varsha', 'rollNo': '30', 'course': 'Full Stack'},
];
List<Model> Detail1 = [];
void main() {
  for (int i = 0; i < Detail.length; i++) {
    Model s1 = Model.fromStudentDetail(StudentDetail: Detail[i]);
    Detail1.add(s1);
  }
  for (int i = 0; i < Detail1.length; i++) {
    print('name:${Detail1[i].name}' +
        '  '
            'course:${Detail1[i].course}' +
        '  '
            'RollNo:${Detail1[i].rollNo}' +
        '  ');
  }
}
