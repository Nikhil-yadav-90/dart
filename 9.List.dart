//  !1a. Growable List [these are the list whoes length is not fixed]

// void main() {
//   var myList = new List(); // this is growable list
//   myList.add(10);
//   myList.add(15);  // we only use add method to subscribe the list elem and this will work same as push concept
//   print(myList);
// }

// !1b. Another method to create a growable list

// void main() {
//   var list = ['Nikhil', "yadav"];
//   print(list);
// }

// !2. Fixed List [These lists have fixed strucutre elements]

// void main() {
//   var myList = new List(2);
//   myList[1] = "Nikhil";
//   myList[0] = 20;
//   myList[2] = "yadav";  // This gives error as we fixed the length of list because index is now out of range
//   print(myList);
// }

// !3. Static List or Generics

// void main() {
//   List<String> myList = ["Nikhil", "2"];
//   print(myList);
// }

// !4. Itteration in the lists

void main() {
  List<int> myList = [10, 20, 30, 40];
  for (var i in myList) {
    print(i);
  }
}
