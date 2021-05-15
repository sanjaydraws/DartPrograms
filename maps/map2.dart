
void main(){
Map<String, int> CountryDialogCode = {
    "USA" : 1,
    "India": 91,
  };


// =================================================

 List<String> countries = ['A','B','C','D'];
 List<int> code = Iterable<int>.generate(4).toList();
List<Map<String, int>>  x  = new List();

for(var i =0;i<countries.length;i++){
  x.add({
  countries[i]:code[i],
});
}
print(x);




// =======================================

// var lst = new List();

// lst.add(12);
// print(lst);



// ===========================
List items = new List ();
items.add({
    "ItemId":3,
    "Quantity":23,
    "Price":234,
    "OrganizationId":13
});
items.add({
    "ItemId":3,
    "Quantity":23,
    "Price":234,
    "OrganizationId":13
});

print(items[1]["ItemId"]);





// List lst = new List(); 
// lst.add({
//     "ItemId":3,
//     "Quantity":23,
//     "Price":234,
//     "OrganizationId":13
// });
// print(lst);



// }

}