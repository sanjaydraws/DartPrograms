//  Map<String, dynamic> x= {
//         "ItemId": 24,
//         "Quantity": 4,
//         "price": 10,
//       };
//       List lst = [];
//       for(int i =0 ;i<4;i++){
//           lst.add(x);
//       }
//       print(lst);



// =====================================


void main(){
    Map<String, dynamic> x= {
        "ItemId": 24,
        "Quantity": 4,
        "price": 10,
      };
      List lst = [];
      x.forEach((k,v) => print('${k} : ${v}'));
  }




