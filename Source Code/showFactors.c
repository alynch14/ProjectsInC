#include <stdio.h>

int main ()
{
	int num;

	printf("Please enter a number you would like the factors of: ");
	scanf("%d", &num);

	for(int i = 1; i<num; i++)
	{
		if(num%i == 0) printf("%d\n", i);
	}
}
