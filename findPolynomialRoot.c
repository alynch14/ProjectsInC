#include <stdio.h>
#include <math.h>

float findPositiveRoot();
float findNegativeRoot();

int main(){
	int a, b, c;
	float positiveAnswer, negativeAnswer;

	printf("Please enter the equation you wish to find the root of (add parentheses around the exponent): ");
	scanf("%dx^(2)+%dx+%d=0", &a, &b, &c);
	positiveAnswer = findPositiveRoot(a, b, c);
	negativeAnswer = findNegativeRoot(a,b,c);
	printf("The positive root is: %f\nThe negative root is: %f\n", positiveAnswer, negativeAnswer);
	return 0;
}

float findPositiveRoot(int a, int b, int c){
	float total;
	total = (-b+sqrt(b*b-4*a*c))/2*a;
	return total;
}

float findNegativeRoot(int a, int b, int c){
	float total;
	total = (-b-sqrt(b*b-4*a*c))/2*a;
	return total;
}
