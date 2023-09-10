void main(List<String> args) {
  String filename = "aaaa.java";
  List<String>  ext= filename.split('.');
  ext.removeAt(0);
  
  print(ext);
}