import 'dart:io';

void main() {
  stdout.write ("Enter your Consume Unit: ");
	int consumeUnit = int.parse(stdin.readLineSync()!);
	int finalPrice = 0;

	if(consumeUnit < 100){
		finalPrice = consumeUnit * 20;
		print ("Your electricity bill is $finalPrice ");
		print ("Your consume unit is $consumeUnit");
		print ("Per unit cost is 20");
	}
	else if (consumeUnit >= 100 && consumeUnit <= 200){
		finalPrice = consumeUnit * 30;
		print ("Your Electricity bill is $finalPrice");
		print ("Your consume unit is $consumeUnit");
		print ("Per unit cost is 30");
	}
	else if (consumeUnit >= 200 && consumeUnit <= 300){
		finalPrice = consumeUnit * 40;
		print ("Your Electricity bill is $finalPrice");
		print ("Your consume unit is $consumeUnit");
		print ("Per unit cost is 40");
	}
	else{
		finalPrice = consumeUnit * 50;
		print ("Your Electricity bill is $finalPrice");
		print ("Your consume unit is $consumeUnit");
		print ("Per unit cost is 50");
	}
}
