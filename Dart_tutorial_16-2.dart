import 'dart:io';

void main() {
	
 stdout.write("enter your first number: ");
int numberOne = 
int.parse(stdin.readLineSync()!);

stdout.write("enter your second number: ");
int numberTwo = 
int.parse(stdin.readLineSync()!);

	if(numberOne % 2 == 0){
		print("$numberOne is an even number.");
	}
	else{
		print("$numberOne is an odd number.");
	}

	if(numberTwo % 2 == 0){
		print("$numberTwo is an even number.");
	}
	else{
		print("$numberTwo is an odd number.");
	}

	if(numberOne == numberTwo){
		print("$numberOne is equal to $numberTwo");
	}
	else{
		print("$numberOne is not equal to $numberTwo");
	}

	if(numberOne + numberTwo == 10){
		print ("these two number are equal value");
	}
	else{
		print("these two number are not equal value");
	}

}
