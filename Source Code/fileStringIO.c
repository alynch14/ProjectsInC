#include <stdio.h>

int main()
{
	FILE *input;
	char str[255], filename[255];


	printf("Please enter the filepath of the file you wish to read input from: ");
	scanf("%s", filename);
	input = fopen(filename, "r");

	while(!feof(input))
	{
		fscanf(input, "%s", str);
		printf("%s ",str);
	}

	fclose(input);
	return 0;
}

