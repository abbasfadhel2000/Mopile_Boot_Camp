void main(List<String> args) {
  List<int> numbers=[2,3,4,6,4,1];
  int counter=0;
  numbers.forEach((item) {

    if(item==4){
      counter++;
    }
   });
   print(counter);
}