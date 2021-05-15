// synchronous Generator

void main(){
  Iterable<int> sequence1 = countDownFromSync1(5);
  print(sequence1); // (5, 4, 3, 2, 1) 
  Iterable<int> sequence2 = countDownFromSync2(5);
  print(sequence2); // (5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, ...)





  List<int> x = [1,2,3,4];
  print(x.runtimeType); //List<int>
  print(sequence1.runtimeType); //_SyncIterable<int>




}
Iterable<int> countDownFromSync1(int num) sync*{
  while(num>0){
    yield num--; // yield for newly generated value 
  }

}
Iterable<int> countDownFromSync2(int num) sync*{
  while(num>0){
    yield num++; // yield for newly generated value 
  }

}