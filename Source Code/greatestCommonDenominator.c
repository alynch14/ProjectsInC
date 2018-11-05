#include <stdio.h>

int gcd();

int main()
{
	int num1, num2, answer;
	printf("Please enter the first number: ");
	scanf("%d", &num1);
	printf("Please enter the second number: ");
	scanf("%d", &num2);
	answer = gcd(num1, num2);
	printf("The greatest common denominator of %d and %d is: %d\n", num1, num2, answer);
	return 0;
}

int gcd(int x, int y)
{
	int z, answer;
	z=x%y;
	if(z == 0)
	{
		return y;
	}
	else
	{
		return gcd(y,z);
	}
}
