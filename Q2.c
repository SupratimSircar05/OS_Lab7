#include<stdio.h>
#include<unistd.h>      //for fork()
#include<sys/wait.h>    //for wait(NULL)

int main() {
    int pid1, pid2;
    pid1 = fork();
    if (pid1 == 0)
        printf("\nChild id1 = %d\n", getpid());
    else {
        pid2 = fork();
        if (pid2 == 0)
            printf("\nChild id2 = %d", getpid());
        else {
            wait(NULL);
            printf("\nParent id = %d\n", getpid());
        }
    }
    return 0;
}
