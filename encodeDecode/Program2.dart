
import 'dart:convert';

// We can easily do JSON encode a List without the need of creating any class.
// main(List<String> args) {
//   List<String> tags = ['tagsA', 'TagsB', 'tagsC'];
//   String jsonTags = jsonEncode(tags);
//   print(jsonTags); // ["tagsA","TagsB","tagsC"]
// }

// dart/flutter convert list of objects to JsonString 
class Tag{
  String name;
  int quantity ;

  Tag(this.name, this.quantity);
  Map toJson() =>{
    'name':name,
    'quantity':quantity
  };

}
main(List<String> args) {
  List<Tag> tags = [ Tag('atg1', 3), Tag('tagb', 9),Tag('tag3', 3)];
  print(tags); // Instance
  print(jsonEncode(tags)); // [{"name":"atg1","quantity":3},{"name":"tagb","quantity":9},{"name":"tag3","quantity":3}]


}