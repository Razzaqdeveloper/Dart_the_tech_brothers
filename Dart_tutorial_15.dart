import 'dart:io';

void main(){
	stdout.write("welcome to lecture 15");
	print("\n");

	int x = 45;
	int y = 60;

	bool result;
// and operator &&
// or operator ||
// not operator !

	/*
	and operators conditions
  true + true = true
	true + false = false
  false + true = false
	false + false = false
 */
// result = (x < y && y < x);
	
/*
	or operator ||
 one condition will be true the result will true
 if two condition is false the result will false
 */
// result = (x > y || y > x);

	//inside the brackets the result will false and the not ! sign will change the result to true thats ! working
	result = !(x > y);
	print (result);
}
