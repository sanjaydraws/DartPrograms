void main(){
  // Growable List 
  List<String> countries = ["USA", "INDIA", "CHINA"]; // m-1
  countries.add("Nepal");
  countries.add("japan");



  List<int> numberList = List();    // m-2
 // numberList[0] = 23; // for add  error 

 numberList.add(23);
  numberList.add(3);
 numberList.add(2); // in last 
 numberList[0] = 243; // update no error 
 numberList.add(null);
 print(numberList);
  numberList.remove(23); // to delete particular value 
  print(numberList);
  numberList.removeAt(1); // at index
  print(numberList);


  countries.forEach((element) => print(element));







}