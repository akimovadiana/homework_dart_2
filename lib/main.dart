import 'package:homework_dart_2/director.dart';
import 'package:homework_dart_2/headteacher.dart';
import 'package:homework_dart_2/person.dart';
import 'package:homework_dart_2/student.dart';
import 'package:homework_dart_2/teacher.dart';

void main() {
  final school = List<Person>.empty(growable: true);

  final student = Student('Ivan Ivanov', '12.12.08', 888345234, 'Gymnasium №5', '9A');
  final teacher = Teacher('Larisa Larisovna', '09.09.1962', 888098572, 'School №67', 'history');
  final headteacher = Headteacher('Galina Galinovna', '05.05.1968', 888531975, 'School №8');
  final director = Director('Vika Vikovna', '10.10.1970', 888907142, 'Lyceum №12');
  school.add(student);
  school.add(teacher);
  school.add(headteacher);
  school.add(director);
  print(school.length);

  school.forEach((element) {
    print('${element.runtimeType} name is ${element.fullName}, birth date is ${element.birthDate}, phone number is ${element.phoneNumber}, school number is ${element.schoolNumber}');
  });
}