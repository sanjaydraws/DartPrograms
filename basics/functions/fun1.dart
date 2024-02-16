

//function with optional parameter
// here x1 is required params,[] is optional parameter
void fun1(int x1, [x4, int x2 = 90, x3]){
  print("x1: $x1,x2: $x2,x3: $x3,x4: $x4");
}

// x1, x2 is required params
void fun2(int x1,{required int x2}){
  print("x1: $x1, x2:$x2");
}
//The parameter 'x2' can't have a value of 'null' because of its type, but the implicit default value is 'null'. (Documentation)
//Try adding either an explicit non-'null' default value or the 'required' modifier.
// or you can provide default value or removes type,make dynamic  -> int x2

/*
void fun3(int x1,{int x2}){ }
 */

// function with optional named parameter
void fun4(int x1,{x4,int x2 = 90, int x3 =1}){
  print("x1: $x1,x2: $x2,x3: $x3,x4: $x4");
}

//pass Dynamic variable
void examplefun( x){
  print(x);
}
void normalfun(int x){
  print(x);
}

void main(){
  // Calling with only the required parameter
  fun1(10);// x1: 10,x2: 90,x3: null,x4: null
  // Calling with required and one optional parameter
  fun1(20, 30); //x1: 20,x2: 90,x3: null,x4: 30
  //error: The named parameter 'x2,x3,x4' isn't defined.
  // fun1(40, 50, x2: 60, x3: 70, x4: 80); // Calling with all parameters

  fun2(23,x2:23);// x1: 23, x2:23
  // fun2(23,32); get error pass with name params


  // calling function with named parameter
  fun4(23);//x1: 23,x2: 90,x3: 1,x4: null
  fun4(23,x2:23,x3:23,x4:23);//x1: 23,x2: 23,x3: 23,x4: 23
  //fun2(45,34,45,3) // get error this will be called with named parameter
  fun4(45,x2:34,x4:56);//x1: 45,x2: 34,x3: 1,x4: 56


  // function call with dynamic params
  examplefun(23); //23
  examplefun("Sanjay"); //Sanjay

  // function call with normal params
  normalfun(23); // 23


}