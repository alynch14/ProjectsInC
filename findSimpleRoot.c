#include <stdio.h>

float findRoot();

int main()
{
	int a, b, c;
	float answer;

	printf("Please enter the linear equation you wish to find the simple root of: ");
	scanf("%dx+%d=%d", &a, &b, &c);
	answer=findRoot(a, b, c);
	printf("The root of the equation is: %f\n", answer);
	return 0;
}

//Finds the simple root of the equation
float findRoot(int a, int b, int c)
{
	float total =(float) c;
	total = total - b;
	total = total/a;
	return total;
}
