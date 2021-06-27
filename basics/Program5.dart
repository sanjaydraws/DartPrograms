// conditional operator 

void main(){

  // ?:
  // condition ? expOne : Exp  
  int a = 90 ;
  int b = 190 ;
  int c = a-b == 10? 1 : 0 ;
  print(c); // 0 

  ///  exp1 ?? exp2
  String x = "X";
  String y ;
  String z;

  z = x ?? 'Z'; 
  print(z); // X
  z = y ?? 'Z';  // if y is null then assign z 
  print(z);

  
 



}