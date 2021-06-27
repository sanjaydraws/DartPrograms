

// var vs dynamic  
// dynamic. The variable declared with this
//  data type can store implicitly any value during running the program

void main(){
  // when declare variable but not assign then data type can be changed 
  var v_var;
  v_var = 90;
  print(v_var); // 90 
  v_var = "dsd";
  print(v_var); // dsd 

 // byt when declared and assign then chan't assign another type  
  var x = 34 ;   // this varriable only replaced with int value 
  // x = "sanjay";  // : A value of type 'String' can't be assigned to a variable of type 'int'.
  // print(x); 


  dynamic d_var;
  print(d_var); // null 
  dynamic y = 34 ;
  y = 89.90;
  y = "Hello";
  print(y); // hello 



}