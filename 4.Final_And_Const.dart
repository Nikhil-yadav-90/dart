/**
 * ! dart language also provides keywords like final and Const where we declare the variable constant but both gives different 
 * !defination
 */

// void main() {
//   const String name = "Nikhil Yadav";
//   print(name);

// //   name = "shreyansh yadav";
// //   print(name);
// }

void main() {
  var x;
  x = "Nikhil Yadav";
  print(x);
  final String name =
      x; //! when we use final and const kkeywords then we have to declare at the initial time their value to bypass
//!this we use another variable to their refernce
  print(name);
  x = "shreyansh";
  print(x);
}
