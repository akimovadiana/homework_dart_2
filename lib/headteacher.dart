import 'package:homework_dart_2/enroll_mixin.dart';
import 'package:homework_dart_2/person.dart';
import 'package:homework_dart_2/teach_mixin.dart';

class Headteacher extends Person with TeachMixin, EnrollMixin{
  Headteacher(String fullName, String birthDate, int phoneNumber, String schoolNumber) : super(fullName, birthDate, phoneNumber, schoolNumber);

  @override
  List<String> activity() {
    return [teach(), enroll()];
  }
}