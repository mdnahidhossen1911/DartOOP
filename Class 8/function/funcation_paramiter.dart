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

  // 1 line return (int)
  print(math1(132, 242,353));

  // 1 line return (String)
  print(college('HABHIT'));

  // bool return with condition
  print(isNoble());
  //1 line. bool return with condition
  print(isNoble2());

  //print bool with return string
  print(say('Bob', 'Howdy') == 'Bob says Howdy');


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

// 1 line return (int)
int math1(int a, int b,[int c=0, int d = 0]) =>  a+b+c+d ;


// 1 line return (String)
String college(String name) =>  name ;


// bool return with condition
bool isNoble([int? atomicNumber, int? num]) {
  return atomicNumber != null ;
}

//1 line. bool return with condition
bool isNoble2([int? atomicNumber]) => atomicNumber != null;

//print bool with return string
String say(String from, String msg, [String? device]) {
  var result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}


