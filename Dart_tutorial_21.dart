import 'dart:io';
import 'dart:core';
void main() {
	
	// int x = 30, y = 20, z = 18;

	// List<String> name = ['Abdur Razzaq', 
 //  'Waqas Ahmad', 'Haris Khan','Anas Khan','Hasnain Khan'];

	// name.add("Ayan Khan");
	// name.removeAt(3);
	// dynamic data = [1,'razzaq',23];

	// for(int i = 0; i < name.length; i++){
	// 	print("My Name is ${name[i]}");
	// }

	// print(name.length);
	// print(name.removeLast());
	// name.removeRange(0, 2);
	// print(name);
	// print(name.reversed.toList());

   List<int> age = [];

	int newAge = 0;
  
	stdout.write("Enter number: ");
	int counter = int.parse(stdin.readLineSync()!);

	for(int i = 0; i < counter; i++){
		stdout.write("Enter your Age: ");
		newAge = int.parse(stdin.readLineSync()!);
		age.add(newAge);
		newAge = 0;

	}

	for(int i = 0; i < age.length; i++){
		print("age is ${age[i]}");
	}

	
}
