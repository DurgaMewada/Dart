class Model {
  var name, course, rollNo;
  Model({required this.name, required this.rollNo, required this.course});
  factory Model.fromStudentDetail({required Map StudentDetail}) {
    return Model(
        name: StudentDetail['name'],
        rollNo: StudentDetail['rollNo'],
        course: StudentDetail['course']);
  }
}
