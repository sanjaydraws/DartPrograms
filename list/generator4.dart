

// async* + yield*  Recursive Asynchronous generator


import 'generator2.dart';

void main()
{
  print("Starting");
  Stream<int> sequence = countDownFromAsync(5);

  sequence.listen((int value) {
    print(value);
  });
  print("done");

}
Stream<int> countDownFromAsync(int num) async*{
  if(num > 0){
    yield num;
    
    yield* countDownFromAsync(num-1);
  }


}



