// list - orderd collection , in sequnce 


void main(){
  // List numberList = List(5);
  List<bool> boolList = List(5);
  List<int> numberList = List(5);   // fixed length 
  numberList[0] = 23; 
  print(numberList); //[23, null, null, null, null]


  // numberList.forEach((element) => print(element)); 
  
  for (int element in numberList){
    print(element);
  }




   










}