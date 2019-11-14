// create child process using fork() system call method.

#include<stdio.h>
#include<unistd.h>

int main() {
    fork();     //creation of child process
    printf("Hello\n");
    return 0;
}
