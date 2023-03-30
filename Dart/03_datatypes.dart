main() {
  int amount1 = 500;
  var amount2 = 300;
  print('Amount1: $amount1 | amount2: $amount2 \n');

  double dAmount = 333.33;
  var dAmount2 = 52.25;
  print('dAmount: $dAmount | dAmount2 : $dAmount2 \n');

  String nam1 = 'Prasoon';
  var nam2 = 'Gautam';
  print('nam1: $nam1 | nam2: $nam2 \n');

  bool isItTrue = true;
  var isItfalse = false;
  print('isIttrue: $isItTrue | isItfalse: $isItfalse \n');

  dynamic weakVariable = 100;
  print('weakvariable: $weakVariable \n'); //value printed at a compile time

  weakVariable = 'Dart Programming';
  print('weakvariable: $weakVariable'); // value printed at a run time

//Practicing using the datatypes in the dart
  String name = 'Prasoon';
  int age = 20;
  double salary = 150000.000;
  bool isMarried = false;
  List<String> programminglanguages = ['C', 'C++', 'Python', 'Dart'];
  DateTime dob= DateTime(2002-04-26);
  DateTime cuurrenttime= DateTime.now();
  print(
  "My name is ${name}. I am ${age} years old.My salary is around ${salary}per month. I am married ${isMarried}. Programming languages that I have learnt are: ${programminglanguages}.\n My date of birth is ${dob}");
  print("Current Time and date is ${cuurrenttime}");
}
