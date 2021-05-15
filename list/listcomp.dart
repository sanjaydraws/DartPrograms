// List comprehension 
// https://stackoverflow.com/questions/37798397/dart-create-a-list-from-0-to-n

void main(){
  var list = [for(var i =0 ; i<10; i++) if (i%2==0) i];
  // print(list);

 
 
  List<String> names  = ["Selena", "Chris", "Jenny"];
  
  
  var list1 = Iterable<int>.generate(3).toList();
  print(list1); //[0, 1, 2] 







}