// Map - unordered collection of key-value pair 
// key value can be any object type 
// Each key - shopuld be unique 
// value can be repeated 
// commoonly called Hash or dictionary 
// size not fixed , can decrese or increae as per the number of elements 


void main(){
  Map<String, int> CountryDialogCode = {
    "USA" : 1,
    "India": 91,
  };


  Map<String, String> fruits = Map();   // using constructor 
  fruits['apple'] = "red";
  fruits['banana'] = "yello";
  fruits["guava"] = "green";
  print(fruits['apple']);
  for(String key in fruits.keys){
    print(key); // for all keys 
  }

  print("\n");

  print( fruits.keys);
  print(fruits.length);
   
  // List<Map<String, int>>  x  = List();
  // print(x);
  // x.add(value)


  fruits.forEach((key,value) => print("Key: $key and value: $value"));



  // print(fruits.containsKey("apple"));
  // fruits.update("apple", (value) => "green"); // update for given key 
  // fruits.remove("apple");
  // fruits.isEmpty; //true if empty
  // fruits.length;
  // fruits.clear();




}