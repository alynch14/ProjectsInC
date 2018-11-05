#include <stdio.h>

int main()
{
	int array[300], i;
	FILE *input;
	char filepath[255];
	
	printf("Please enter the path of the file you would like to read integers from: ");
	scanf("%s", filepath);
	input = fopen(filepath, "r");
	
	for(i =0;!feof(input);i++)
	{
		fscanf(input, "%d", &array[i]);
	}
	printf("\n\n ***** i = %d ****\n\n", i);
	printf("Your numbers reversed are: ");
	for(int j = array[(i-2)]; j>-1; j--)
	{
		printf("%d ", array[i]);
	}

	return 0;
}
