void main(){
  print("Hello");
   String x = "2020-11-26T15:43:06.13";
   var dateParse = DateTime.parse(x);
    var formattedDate = "${dateParse.day}-${dateParse.month}-${dateParse.year}";
 
    print(formattedDate);

    
}