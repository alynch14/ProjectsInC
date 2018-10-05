#include <stdio.h>

int main()
{
	int comparedNums[3];
	FILE *input;
	char filepath[255];

	printf("Please enter the path of the file you would like to process: ");
	scanf("%s", filepath);

	input = fopen(filepath, "r");

	printf("The numbers that are surrounded by larger numbers on both sides are: ");
	for(int i = 0; !feof(input); (i++)%3)
	{
		fscanf(input, "%1d", comparedNums[i]);
		if(comparedNums[2] != NULL)
		{
			//If the number is surrounded by two bigger numbers, then print it out
			if(comparedNums[((i+2)%3)] < comparedNums[i] && comparedNums[((i+2)%3)] < comparedNums[((i+1)%3)]) 
				printf("%d ", comparedNums[((i+2)%3)]);
		}
	}
	
	return 0;
}
