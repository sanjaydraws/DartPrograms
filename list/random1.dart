
import 'dart:math';

int _generateRandomIncludingNegative(int max){
  
  var randomGenerator = Random();
  var positive = randomGenerator.nextBool();
  var randInt = randomGenerator.nextInt(max);

  var result = positive ? randInt : 0 - randInt;
  return result; 

}

void main(){
  List<String> Names = ["Taylor Swift ", "Selena Gomez", "JustinBieber", "Kylie Jenner", "Kendall Jenner"];
  // print(Names);
  var randomGenerator = Random();
  print(randomGenerator);
  print(randomGenerator.nextBool()); // false 
  print(randomGenerator.nextInt(10)); //0 to 9
  print(randomGenerator.nextDouble());
  print(Names[randomGenerator.nextInt(Names.length)]);
  // Generating A Random Positive Or Negative Number In Dart
  print(_generateRandomIncludingNegative(5));
  


  
  






}