void fun1() => print("Hello World"); // lambda 



void main(){
  // fun1();

  var list =  ["Shubham","Nick","Adil","Puthal"]; 

  list.forEach((item){
    print('${list.indexOf(item)} : $item');
  });

  

}