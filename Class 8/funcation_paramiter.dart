void main(){

  // required
  int ans = sum(23,43);
  print (ans);

  // optional paramitar
  print(math(12, 22));
  print(math(12, 22,33));
  print(math(12, 22,33,44));

  // Named paramiter
  print(getName(name: 'Nahid'));

  //Named Optional paramiter
  print(getData(name: 'Nahid hossen'));
  print(getData(name: 'Nahid hossen',id: 23,age: 20));


//_______________________________________
}

// required
int sum (int a, int b){
  return a+b;
}

// optional paramitar
int math(int a, int b,[int c=0, int d = 0]){
  return a+b+c+d ;
}

// Named paramiter
String getName ({required String name}){
  return 'Name : $name';
}

// Named Optional paramiter
String getData ({required String name, int age = 0 , int id=0}){
  return 'Name : $name';
}