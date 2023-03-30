import 'dart:io';
main(){
  stdout.writeln('What is your name : ');
  var name = stdin.readLineSync();
  print('My name is $name');
}