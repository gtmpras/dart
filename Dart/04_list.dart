void main(){
  List<String> programminglanguages =['C','C++',"Python","Dart"];
  List<int>price=[100,500,3000,1500];
  print(programminglanguages[0]);//printing the zero index of the list
 
  programminglanguages.add("Golang");
  print('programming languages after added Golang$programminglanguages');
  programminglanguages.add("C#");
  print("$programminglanguages");
  price.add(5);
  print("$price");
  print(programminglanguages.length);//prints the number of items in the list
  print("Programming Language: ${programminglanguages[3]}, Price: ${price[3]}");

}