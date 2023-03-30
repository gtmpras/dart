class Human {
  //properties:
  int id;
  String name;
  String address;
  DateTime date;
  bool isMarried;

  //Constructor-- it doesn't return any vales
  Human (this.id,this.name,this.address, this.date ,this.isMarried);
  
//  function Method
  void ShowhumanDetails(){
    print("ID is $id. Name is $name Address is $address date of birth is #$date maritial status $isMarried");
  }
}

void main(){
  Human Prasoon= Human(1,"Prasoon Gautam","Ghorahi 17",DateTime(2002-04-26),false);
  Human Sangam= Human(2,"Sangam Devkota","Ghorahi 17",DateTime(2002-04-13),false);

Prasoon.ShowhumanDetails();//object.functionname();
 Sangam.ShowhumanDetails();
// 
}
