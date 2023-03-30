/*
Function types:
--> No return types and no parameter
-->Return types and no parameter.
-->Return types and parameter
--?No return types and parameter.
*/
 //       -------------------------->type 2 Retrun types and no parameter--------------
 void main()
 {
  // ---------------------type 2 values are returned here-----------------
    int age=showDefaultAge();
    print(age);
    String Name=defaultname();
    print(Name);
    int sum=add(1,3); // types 3 --> returning types and parameters-----
    print(sum);
    int difference = diff(8,5);
    print(difference);
    newsum(10, 20) ;//no return types and parameter.
    recAdd(3,6,20);//Optional function value,,, here below default value of s also passed if value isn't mentioned in argument then the 
    //default value i.e 5 is used.

 }
//----------------------type 2returning types---------------
 int showDefaultAge(){
  return 18;
 }
 String defaultname(){
  return "Prasoon";
 }
int add(a,b){// types 3 returning types and parameter-----------
return (a+b);
}

int diff ( c,d){
  return (c-d);
}
void newsum(x,y){//type 4 no return types an parameter
  int sum=x+y;
  print("The sum is "+sum.toString());
}
// now looking through the optional value in function which is new to dart
void recAdd(p,r,[s=5]){//providing here s as a default value if arguments aren't passed then 5 is passed automatically
  print(p);
  print(r);
  print(s);

}