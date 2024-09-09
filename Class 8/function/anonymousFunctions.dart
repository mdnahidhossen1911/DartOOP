main(){

  //example 1
  const list = ['apples', 'bananas', 'oranges'];
  var uppercaseList = list.map((item) {
    return item.toUpperCase();
  });


  for (var item in uppercaseList) {
    print('$item: ${item.length}');
  }


  //example 2
  // Define an anonymous function and assign it to a variable
  Function add = (int a, int b) {
    return a + b;
  };

  // Call the anonymous function using the variable
  print(add(3, 4)); // Output: 7

  /////////////////////////////////
  ////////////////////////////////
}

