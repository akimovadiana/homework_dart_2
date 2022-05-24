abstract class Person {
  String fullName;
  String birthDate;
  int phoneNumber;
  String schoolNumber;

  Person(this.fullName, this.birthDate, this.phoneNumber, this.schoolNumber);

  List<String> activity();
}