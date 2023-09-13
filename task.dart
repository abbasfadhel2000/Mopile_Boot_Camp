import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  File f= File("do.txt");
  String content = f.readAsStringSync();
  String choice;
  var task = addtasktohile();
  do {
    print("enter the choice :");
    choice=stdin.readLineSync()!;
    switch{
      case '1':
      addtask(task);
      break;
      case 2 :
      
      
      
    }
    

  } while (choice!='q');

}

List<Map<String, dynamic>>addtasktohile(){

  File  f =File("do.txt");
  String content=f.readAsStringSync();
  
  jsonDecode(content);

  
}
savetask(List<Map< String,dynamic>> task){
  var file=File(do.txt);
  String content=jsonEncode(task);
  file.writeAsStringSync(content);


}
addtask(List<Map<String , dynamic>> addtask){

  print("enter the title of task : ");
  String tasktitle=stdin.readLineSync()!;
  addtask.add(tasktitle);


}