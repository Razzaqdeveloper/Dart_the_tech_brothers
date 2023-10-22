import 'dart:io';

void main() {
  stdout.write("enter number one: ");
  int numberOne = int.parse(stdin.readLineSync()!);

  stdout.write("enter number two: ");
  int numberTwo = int.parse(stdin.readLineSync()!);

  int result = numberOne - numberTwo;
  print("the subtraction is: $result");
  
}
