#include <stdio.h>
#include <time.h>
#include <stdlib.h>

int addMatrices();
int subMatrices();

int main(){
    int n, m;

    printf("Please enter the sizes of the two-dimensional array: ");
    scanf("%d, %d", n, m);

    int array1[n][m], array2[n][m];

    srand(time(NULL));
    for(int i = 0; i<n; i++){
        for(int j = 0; j<m; j++){
            array1[i][j] = rand();
        }
    }    

    for(int i = 0; i<n; i++){
        for(int j = 0; j<m; j++){
            array2[i][j] = rand();
        }
    }

    int** result = addMatrices(array1, array2, n, m);

    printf("After adding the two matrices together, the resulting matrice is: \n");
    for(int i = 0; i<n; i++){
        for(int j = 0; j<n; j++){
            printf("%d", &result[i][j]);
        }
        printf"\n");
    }

    result = subMatrices(array1, array2, n, m);

    printf("After subtracting the two matrices together, the resulting matrice is: \n");
    for(int i = 0; i<n; i++){
        for(int j = 0; j<n; j++){
            printf("%d", &result[i][j]);
        }
        printf"\n");
    }

    return 0;
}

int** addMatrices(int** arr1, int** arr2, int n, int m){
    int finalArr[n][m];

    for(int i = 0; i<n; i++){
        for(int j = 0; j<n; j++){
            finalArr[i][j] = arr1[i][j] + arr2[i][j];
        }
    }

    return finalArr;
}

int** subMatrices(int** arr1, int** arr2, int n, int m){
    int finalArr[n][m];

    for(int i = 0; i<n; i++){
        for(int j = 0; j<n; j++){
            finalArr[i][j] = arr1[i][j] - arr2[i][j];
        }
    }

    return finalArr;
}