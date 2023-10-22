import 'dart:io';

void main() {
  
  print ('enter your name');
  String? name = stdin.readLineSync();
  print ("your name is: $name");
  print ("\n");
  
  print ("enter your father name");
  String? fatherName = stdin.readLineSync();
  print ("your father name is: $fatherName");
  print ("\n");
  
  print ("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print ("your age is: $age");

  
}
