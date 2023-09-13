import 'dart:io';

void main(List<String> args) {
  File f =File("birthday.json");
  String content= f.readAsStringSync();
 // print(content);
 List<String> person=[];
 person.add(content);
 
 


  
}