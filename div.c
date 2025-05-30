 #include <stdio.h>
int main() {
    int a, b;
    printf("Enter two numbers to divide: ");
    scanf("%d %d", &a, &b);
    if (b != 0)
        printf("Result: %.2f\n", (float)a / b);
    else
        printf("Cannot divide by zero!\n");
    return 0;
}
