#include <stdio.h>

int main(char c[])
{
	int firstNum, secondNum, degree, powerOfTen;
	printf("maybe I break here");
	int *addArray[10];
	degree = 0;
	if(c[0] == 'x' || c[0] == 'X')
	{
		degree = 1;
		firstNum = 1;
	}

	for(int i = 0; i < sizeof(c) || degree > 0; i=i+1)
	{
		if(c[i] == 'x' || c[i] == 'X')
		{
			degree = i+1;
		}
	}
	
	for(int i = 0; i < degree; i = i+1)
	{
		powerOfTen = 1;
		for(int j = i; j < degree; j = j+1)
			powerOfTen = powerOfTen * 10;
		addArray[i] = ((int)c[i]-48) * powerOfTen;
	}
	printf("something is happening");
	firstNum = getNum(&addArray);
	return 0;
}

//Finds the simple root of the equation
int findRoot(int a, int b)
{
	int total = 0;
	total = total - b;
	total = total/a;
	return total;
}

//Returns a number from the input string
int getNum(int *array)
{
	printf("i think this breaks");
	int sum = 0;
	for(int i = 0; i < sizeof(array); i = i+1)
		sum = sum+array[i];
	return sum;
}
