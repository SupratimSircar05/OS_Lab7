#include<stdio.h>
#include<unistd.h>

void main(){
    int pid1, pid2;
    pid1=fork();
    if(pid1==0)
        printf("\n\tChild id1 = %d\n", getpid());

    else
    {
        pid2=fork();
        if(pid2==0)
           printf("\n\tChild id2 = %d\n", getpid());
        else
            printf("\nParent id = %d\n", getpid());
    }
}
