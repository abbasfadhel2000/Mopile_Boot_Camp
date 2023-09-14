import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  File f =File("bookData.json");
  String content= f.readAsStringSync();
  List<String>= 
  print(bookstore);
  
  int userblance=100;
  String  input;

  do {

    print("emter choice pleas :");
    input=stdin.readLineSync()!;
    switch(input){
      case '1':
      viewbook();
      break;
      case '2':
      addbook();
      case '3':
      removebook();
      case '4':
      print("search book");
      case '5':
      print("add to shoping cart");
      case '6':
      print("Mange shopping cart");
      case '7':
      print("confirm payment");
      case '8':
      print("check your balnce");
      case '9':
      print("get details from one book");

    }
    
  } while (input!='q');

  
}
loadfile(List<Map<String , dynamic>> getfile){

 File f =File("bookData.json");
 if(f.existsSync()){
  String content = f.readAsStringSync();
  return jsonDecode(content);
  
  
  

  
  
 }

}

viewbook(){


 List<Map<String, dynamic>> viewbooks [
    {
        "id" : 450,
        "name" : "Book 1",
        "author" : "Mike X",
        "category" : ["Science", "Development"],
        "price" : 30.5,
        "quantity" : 2
    },
    {
        "id" : 451,
        "name" : "Book 2",
        "author" : "Jad Y",
        "category" : ["Horror", "Crime"],
        "price" : 47.5,
        "quantity" : 0
    },
    {
        "id" : 452,
        "name" : "Book 3",
        "author" : "Michel Z",
        "category" : ["Horror","Comic"],
        "price" : 17,
        "quantity" : 4
    },
    {
        "id" : 453,
        "name" : "Book 4",
        "author" : "Michel Z",
        "category" : ["Comic"],
        "price" : 24.7,
        "quantity" : 10
    },
    {
        "id" : 454,
        "name" : "Book 5",
        "author" : "Jad Y",
        "category" : ["Horror", "Crime"],
        "price" : 13,
        "quantity" : 13
    },
    {
        "id" : 455,
        "name" : "Book 6",
        "author" : "",
        "category" : ["Fantasy", "Humor","Comic"],
        "price" : 27,
        "quantity" : 5
    }
];
viewbooks.forEach((element) { 

  element.forEach((key, value) { 

if(value==5){
    print('elemnt${key}${value}');
}

  });
});

}



addbook(List<String> addbook){
List<Map<String, dynamic>> addbooks [
    {
        "id" : 450,
        "name" : "Book 1",
        "author" : "Mike X",
        "category" : ["Science", "Development"],
        "price" : 30.5,
        "quantity" : 2
    },
    {
        "id" : 451,
        "name" : "Book 2",
        "author" : "Jad Y",
        "category" : ["Horror", "Crime"],
        "price" : 47.5,
        "quantity" : 0
    },
    {
        "id" : 452,
        "name" : "Book 3",
        "author" : "Michel Z",
        "category" : ["Horror","Comic"],
        "price" : 17,
        "quantity" : 4
    },
    {
        "id" : 453,
        "name" : "Book 4",
        "author" : "Michel Z",
        "category" : ["Comic"],
        "price" : 24.7,
        "quantity" : 10
    },
    {
        "id" : 454,
        "name" : "Book 5",
        "author" : "Jad Y",
        "category" : ["Horror", "Crime"],
        "price" : 13,
        "quantity" : 13
    },
    {
        "id" : 455,
        "name" : "Book 6",
        "author" : "",
        "category" : ["Fantasy", "Humor","Comic"],
        "price" : 27,
        "quantity" : 5
    }
];




print("enter the book name  : ");
String bookname=stdin.readLineSync()!;
addbook.add(bookname);
String bookauther=stdin.readLineSync()!;
addbook.add(bookauther);
String bookquantity=stdin.readLineSync()!;
addbook.add(bookquantity);
String bookprice=stdin.readLineSync()!;
addbook.add(bookprice);
String bookname=stdin.readLineSync()!;
addbook.add(bookname);
String bookcatogry=stdin.readLineSync()!;
addbook.add(bookcatogry);
String exixtbefor=stdin.readLineSync()!;
addbook.add(exixtbefor);
String bookname=stdin.readLineSync()!;
addbook.add(bookname);
addbooks.forEach((element) { 

  if(exixtbefor==element){
    print("enter again : ");
    String enteragain = stdin.readLineSync()!;
  }
});






}
removebook( ){
  
List<Map<String,dynamic>> removebooks[
    {
        "id" : 450,
        "name" : "Book 1",
        "author" : "Mike X",
        "category" : ["Science", "Development"],
        "price" : 30.5,
        "quantity" : 2
    },
    {
        "id" : 451,
        "name" : "Book 2",
        "author" : "Jad Y",
        "category" : ["Horror", "Crime"],
        "price" : 47.5,
        "quantity" : 0
    },
    {
        "id" : 452,
        "name" : "Book 3",
        "author" : "Michel Z",
        "category" : ["Horror","Comic"],
        "price" : 17,
        "quantity" : 4
    },
    {
        "id" : 453,
        "name" : "Book 4",
        "author" : "Michel Z",
        "category" : ["Comic"],
        "price" : 24.7,
        "quantity" : 10
    },
    {
        "id" : 454,
        "name" : "Book 5",
        "author" : "Jad Y",
        "category" : ["Horror", "Crime"],
        "price" : 13,
        "quantity" : 13
    },
    {
        "id" : 455,
        "name" : "Book 6",
        "author" : "",
        "category" : ["Fantasy", "Humor","Comic"],
        "price" : 27,
        "quantity" : 5
    }
];
print("remove task ");
String rem= stdin.readLineSync()!;
removebooks.forEach((element) { 

  element.forEach((key, value) { 

    element.removeWhere(key='name'));

    // search 
    removebooks.forEach((element) { 

      element.forEach((key, value) { 

        if(element['name']=='book2'){
          print('elemnt${key}${value}');
        }
      });
    });



  });
  


}