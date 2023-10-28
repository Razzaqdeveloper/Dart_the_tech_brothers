import 'dart:io';
void main() {
  stdout.write("Enter your Number: ");
	int x = int.parse(stdin.readLineSync()!);

	//for(int i = 1; i <= 10; i++){
	//	print("$x x $i = ${i * x}");
	//}
  int sum = 0;
	double average;
	for(int i = 1; i <= x; i++){
		sum = sum + i;

	}
	average = sum / x;
	print (sum);
	print (average);
}
