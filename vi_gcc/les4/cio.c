#include <stdio.h>
/*
stdin 0 --- input stream
stdout 1  ---   output stream
stderr 2 ---  error stream
echo $? --- check last return value
*/
int main()
{
    int a;
    //printf("Please input an integer:");
    fprintf(stdout,"Please input an integer:\n");
    //scanf("%d",&a);
    fscanf(stdin,"%d",&a);
    if(a<0){
      fprintf(stderr,"The value must > 0\n");
      return 1;
    }
    printf("Input value is :%d\n",a);
    return 0;
}
