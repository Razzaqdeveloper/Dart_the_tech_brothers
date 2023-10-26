import 'dart:io';

void main() {
	
 //  for(int i = 1; i < 5; i++){
	// 	print ("$i square is ${i * i}");
	// }

	// for(int i = 1; i <= 30; i++){
	// 	if (i % 2 == 0){
	// 		print ("even number is $i");
	// 	}
	// 	else{
	// 		print ("odd number is $i");
	// 	}
	// }

	// for(int i = 1; i <= 30; i++){
	// 	if (i == 18 || i == 7){
	// 		print("value is confimed");
	// 		//break;
	// 	}
	// 	else{
	// 		print(i);
	// 	}
	// }
     int sum = 0;
	 for(int i = 1; i <= 10; i++){
     print ("$i old sum value is $sum");
		 sum = sum + i;
		 print ("new sum is $sum");
	}
}
