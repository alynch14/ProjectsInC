#include <stdio.h>

int main()
{
	int num;

	printf("Please enter the number you want to convert ot binary: ");
	scanf("%d", &num);

	while(num != 1 || num !=0)
	{
		printf("%d", (num%2));
		num = num/2;
	}

	printf("%d\n", num);
	return 0;
}
