import 'package:homework_dart_2/person.dart';
import 'package:homework_dart_2/teach_mixin.dart';

class Teacher extends Person with TeachMixin{
  final String specialty;
  Teacher(String fullName, String birthDate, int phoneNumber, String schoolNumber, this.specialty) : super(fullName, birthDate, phoneNumber, schoolNumber);

  @override
  List<String> activity() {
    return [teach()];
  }
}