
import 'dart:async';


void main(){
  final myFuture = Future((){
        print("Creating the future");
        return 12;
  });

  print("Done with main(). ");
  print(myFuture);

  

  // final myfuture = Future.value(12);
  // print(myfuture);

  //   print("Hello");



}