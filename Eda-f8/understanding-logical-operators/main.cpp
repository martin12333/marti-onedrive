
#include <iostream>
#include <cstdlib>

using namespace std;

int main()
{

	/*
	Part 1: Logical Operators
	Declare two boolean variables named a and b.
	Initialize a to true and b to false.
	Declare a third boolean variable named result.
	Initialize result to the result of the && operator applied to a and b.
	Print the value of result to the console.
	*/
	bool a=true, b=false;
	bool result= a && b;
	cout << "a && b = " << result << endl;

	/*
	Initialize result to the result of the || operator applied to a and b.
	Print the value of result to the console.
	Initialize result to the result of the ! operator applied to a.
	Print the value of result to the console.
	*/
	result= a || b;
	cout << "a || b = " << result << endl;
	result= !a ;
	cout << "!a = " << result << endl;

	/*
	Part 2: Short-Circuit Evaluation
	Declare a boolean variable named c and initialize it to false.
	Declare an integer variable named x and initialize it to 0.
	Set the value of result to the result of the expression (c || (x = 42)).
	Print the value of x to the console.
	*/
	bool c=false;
	int x=0;
	result=  (c || (x = 42)) ;
	cout << "x = " << result << endl;

	/*
	The output of the program should be have the following values for the results
	a && b = 0
	a || b = 1
	!a = 0
	x = 42
	Stuck? Check Verified Solution
	*/

	return 0;
}
