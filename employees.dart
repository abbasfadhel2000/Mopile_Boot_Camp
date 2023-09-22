import 'end_users.dart';

class Employee extends EndUser{
  late String _email,_password,_jobTitle;
  Employee({required super.name,
  required super.mobile,
  required super.idNo});
  
  @override
  void displayInfo() {
    
  }
}