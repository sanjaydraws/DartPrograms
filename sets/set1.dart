// unorderd collection of unique items 

// doesn't containt duplicate contain 
// doesn't get element by index

// HashSet -- implementation of unordered Set 
// based on hash-table based set implementation

void main(){
  Set<String> countries = Set.from(['USA','INDIA', 'CHINA']);
  countries.add("Nepal");
  countries.add("India");


 Set<int> numberSet = Set();   // using constructor 
numberSet.add(23);
numberSet.add(21);
numberSet.add(23);
print(numberSet.contains(23));
print(numberSet.isEmpty);
print(numberSet.length);
print(numberSet.clear);
  //  for(int i = 0 ;) // this loop doesn't applicable set 










}



