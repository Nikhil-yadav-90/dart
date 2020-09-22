void main() {
  // name();  //invoking non returning functions
  // print(name());

  // print(sum(10));

  var sum = (int x, int y) => x + y;
  print(sum(10, 20));
}

// ! Dynamic Function
// name() {
//   print("Nikhil Yadav");
//   // return "Nikhil Yadav";  // Dynamic Functions as we could either return or not in this type of functions
// }

// ! Return type Function

// double sum(double x) {
//   return x + 100;
// }
