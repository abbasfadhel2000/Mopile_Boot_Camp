import 'dart:io';

void main(List<String> args) {
  print ("enter the lutter");
  String latter=stdin.readLineSync()!;
  if(latter=='a'|| latter=='A' ){
    print("vowel latter");
  }
  else if (latter=='u' || latter=='U'){
    print("the latter is vowel ");
  }
  else if ( latter=='o'  || latter== 'O'){
    print("the latter is vowel");
  }
  else if (latter=='i' || latter==' I'){
    print("the latter is vowl ");

  }
  else if(latter=='e' || latter == 'E'){
    print("the latter is voel");
  }
  else{
    print("the latter is not vowel");
  }
  
}