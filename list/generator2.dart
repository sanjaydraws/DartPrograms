// Asynchronous Generator 

void main(){
  print("async* + yield");
  Stream<int> sequence = countDownFromAsync(5);

  print("Starting");
  print("sequence  ->"+ sequence.toString());


  // doesn't wailt for value 
  sequence.listen((int value) {
    print(value);  
  });

  print("Done");

}

// async*
Stream<int> countDownFromAsync(int num) async*{
  while(num > 0){
    yield num--;
  }
}
