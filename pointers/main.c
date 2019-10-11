#include <stdio.h>

void change(int *a,int *b)
{
    int tmp = *a;
    *a = *b;
    *b = tmp;
}

int main()
{
    int a = 5;
    int b = 3;
    printf("a=%d\nb=%d\n",a,b);
    change(&a,&b);
    printf("a=%d\nb=%d\n",a,b);
}
