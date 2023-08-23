import 'dart:io';

// defult - standard
// void main(){
// calc2("Ebtihal");
// }
// void calc2(String? name) {
//   print(name);
// }

// //optional
// void main (){

// calc3();
// }
// void calc3([String? name]) {
//   print(name);
// }

//name
void main (){
calc3(
  name: "Ebtihal",
);
}
// void calc3({String? name}) {
 void calc3({ required String name}) {

  print(name);
}