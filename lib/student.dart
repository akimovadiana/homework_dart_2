import 'package:homework_dart_2/person.dart';

class Student extends Person{
  final String classNumber;
  Student(String fullName, String birthDate, int phoneNumber, String schoolNumber, this.classNumber) : super(fullName, birthDate, phoneNumber, schoolNumber);

  @override
  List<String> activity() {
    return ['Can study', 'Is homeschooled'];
  }
}