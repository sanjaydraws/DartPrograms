import 'dart:convert';

class Address{
  String fullAddress; 
  Address(this.fullAddress);
  Map toJson() =>{
    'address' :fullAddress
  };
}
class User {
  String name;
  int age;
  Address address;

  User(this.name, this.age, [this.address]);

  // Map toJson() => {
  //       'name': name,
  //       'age': age,
      
  //     };

  Map toJson() {
    Map address = this.address != null ? this.address.toJson():null;
    return {'name':name, 'age':age, 'address':address};
  }


}
main(List<String> args) {
  // Address  address = new Address("shimla");
  // print(jsonEncode(address)); // {"address":"shimla"}

  User user = User("Rihanna", 21, new Address("Newyork"));
  print(user);
  String jsonUser = jsonEncode(user);
  print(jsonUser);   // {"name":"Rihanna","age":21,"address":{"address":"Newyork"}}


}





