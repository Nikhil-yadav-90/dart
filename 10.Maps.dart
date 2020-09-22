void main() {
// ! maps are like objects in javascript and Dictonary in python

  // var myMap = new Map();
  // myMap["a"] = 100;
  // print(myMap);

  var myMap = {"a": "nikhil", "b": "yadav", "c": "Jodhpur", "d": 20};

  // print(myMap);

  // todo But is we assign first element as particular datatype then maps became static datatype in nature

  // var myMap = {"1": 100};
  // // myMap["2"] = "Nikhil"; // It gives error as the first assign is of type int
  // myMap["2"] = 200;
  // print(myMap);

// Defining Map as static type

  // Map<int, String> myMap = new Map();
  // myMap[1] = "20";
  // print(myMap);

// ? Iterating in maps

  for (var i in myMap.values) {
    print(i);
  }
}
