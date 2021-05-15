import 'dart:async';


void main(){
  print('Main Program: StART');
  printFileContent();
  print("mAIN pROGRAM eND");
  


}
// 1 &2 
// printFileContent() async {
//   String fileContent = await downloadFile();
//   // Future<String> fileContent =  downloadFile();

//   print("the content of the file is -- >$fileContent ");


// }

// 3 
printFileContent()  {
  Future<String> fileContent =  downloadFile();
  fileContent.then((resultString) {
      print("the content of the file is -- >$resultString ");
  });



}


downloadFile(){
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    return 'My Secret File Content';

  });

  return result;
}


// result 1
// Main Program: StART
// the content of the file is -- >Instance of 'Future<String>'
// mAIN pROGRAM eND


// result 2 
// Main Program: StART
// mAIN pROGRAM eND
// the content of the file is -- >My Secret File Content



