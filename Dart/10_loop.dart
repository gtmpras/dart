//Types of loops
/*
for loop
while loop 
do while loop
for each loop
*/
void main(){
for(int i=0;i<5;i++)
{
  print("Prasoon");
}
for(int k=10;k>=1;k--)
{
  print(k);
}

//While loop
int i=1;
while(i<5){
  print(i);
  i++;
}
 

 //Do-while loop 
 int i=1;
 do{
  print(i);
  i++;
 }while(i<=10);

// For each loop--> This type of loop is used in case of lists.
var name =["Prasoon","Sushil","Bacchi","Prakritee"];
for (var item in name) {
  print("Name is $name");
}
var a=name.length;
print(a);
name.removeLast();
print(name);
name.removeAt(2);
print(name);
name.forEach((element) {
  print(element);
});
}