//sync* + yield*  recursive synchronous generator


void main(){
  print("[sync* + yield* ]");
  Iterable<int> sequence = countDownFromAsync(5);
  print("Starting");
  for(int value in sequence){
    print(value);
  }
  print("Done");

}
Iterable<int> countDownFromAsync(int num) sync*{
  if(num > 0){
    yield num;
    yield* countDownFromAsync(num -1); 
  }

}
