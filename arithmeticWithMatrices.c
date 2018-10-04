#include <stdio.h>
#include <time.h>
#include <stdlib.h>

void addMatrices();
void subMatrices();
int n, m;

int main(){
    printf("Please enter the sizes of the two-dimensional array: ");
    scanf("%d, %d", &n, &m);

    int array1[n][m], array2[n][m];

    printf("The first array is: \n");
    srand(time(NULL));
    for(int i = 0; i<n; i++){
        for(int j = 0; j<m; j++){
            array1[i][j] = rand();
            printf("%d ", array1[i][j]);
        }
        printf("\n");
    }    
    printf("\n");

    printf("The second array is: \n");
    for(int i = 0; i<n; i++){
        for(int j = 0; j<m; j++){
            array2[i][j] = rand();
            printf("%d ", array2[i][j]);
        }
        printf("\n");
    }
    printf("\n");

    int finalArray[n][m];
    addMatrices(array1, array2, finalArray);

    printf("After adding the two matrices together, the resulting matrice is: \n");
    for(int i = 0; i<n; i++){
        for(int j = 0; j<n; j++){
            printf("%d ", finalArray[i][j]);
        }
        printf("\n");
    }
    printf("\n");

    subMatrices(array1, array2, finalArray);

    printf("After subtracting the two matrices together, the resulting matrice is: \n");
    for(int i = 0; i<n; i++){
        for(int j = 0; j<n; j++){
            printf("%d ", finalArray[i][j]);
        }
        printf("\n");
    }
    printf("\n");

    return 0;
}

void addMatrices(int arr1[n][m], int arr2[n][m], int finalArr[n][m]){
    for(int i = 0; i<n; i++){
        for(int j = 0; j<n; j++){
            finalArr[i][j] = arr1[i][j] + arr2[i][j];
        }
    }
}

void subMatrices(int arr1[n][m], int arr2[n][m], int finalArr[n][m]){
    for(int i = 0; i<n; i++){
        for(int j = 0; j<n; j++){
            finalArr[i][j] = arr1[i][j] - arr2[i][j];
        }
    }
}
