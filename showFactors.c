#using <stdio.h>

int newArray();

int main ()
{
	int factorArray[2];
	int num, x, y, ans;

	printf("Please enter a number you would like the factors of: ");
	scanf("%d", num);

	while(n
}

int* newArray(int array[], int size)
{
	int newArray[size*2];
	for(int i = 0; i<size; i++)
	{
		newArray[i] = array[i]
	}

	free(array);
	return *newArray;
}
