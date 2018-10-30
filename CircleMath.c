#include <stdio.h>
#include <math.h>

double getCircumference(double diameter){
    return diameter*math.PI;
}

double getArea(double radius){
    return radius*radius*math.PI;
}

int main(){
    double diameter, radius, area, circumference;

    printf("Please enter the diameter of a circle you would like the circumference and area of: ");
    scanf("%d", &diameter);

    radius = diameter/2.0f;

    circumference = getCircumference(diameter);
    area = getArea(radius);

    printf("The circumference of the circle with %d diameter is: %d", diameter, circumference);
    printf("The circumference of the circle with %d area is: %d", radius, area);

    return 0;
}