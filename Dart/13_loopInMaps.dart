void main(){


  var courses = {
    "c": 1000,
    "C++": 3000,
    "Dart": 5000
  };
courses.forEach((key,value) {
  print(key);
  print(value);
  print("$key costs total Rs. $value");
 });

}