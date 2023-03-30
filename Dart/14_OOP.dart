//OOP
class Add{
  //Properties
  /* underscore_variable means it is private for eg:
    int _a;
    int _b;
  
       */
  int a;
  int b;
  //Constructor-- it doesn't return any values
  Add(this.a, this.b);
  //Getter Setter
  //Method/Function
  void Sum(){
    print(a+b);
  }
}
void main(){
  Add a= new Add(10,25);
  a.Sum();
}