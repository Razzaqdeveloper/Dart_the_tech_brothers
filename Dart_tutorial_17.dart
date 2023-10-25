void main() {
  int total = 100;
	int computer = 64;

	if(computer > 90){
		print("you got A+ grade");
	}
	else if(computer > 80 && computer < 90){
		print ("you got B grade");
	}
	else if(computer > 50 && computer < 80){
		print ("you got C grade");
	}
	else{
		print ("you are failed");
	}
}
