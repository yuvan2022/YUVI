#include <stdio.h>
int main()
{
    int base, exponent;
   long long result = 1;
    printf("base number: ");
    scanf("%d", &base);
    printf("exponent number: ");
    scanf("%d", &exponent);
    while (exponent != 0)
    {
        result *= base;
        --exponent;
    }
    printf("Answer = %lld", result);
    return 0;
}
