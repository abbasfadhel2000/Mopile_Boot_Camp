
import 'dart:io';

void main(List<String> args) {
  print ("enter the radius : ");
  int radius=int.parse(stdin.readLineSync()!);
  
  double circal_area= 3.14 *radius*radius;
  print(circal_area);
}