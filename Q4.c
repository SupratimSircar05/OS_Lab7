#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>

    int s=1;
    int E=-1;    //buffer size
    int F=0;

void producer();
void consumer();

void displaySemaphores(){
    printf("\ns = %d\nE = %d\nF = %d\n", s, E, F);
}

void wait(int *i){
    while (*i<=0);
    --(*i);
}

void signal(int *i){
    ++(*i);
}

void produce(){
    printf("\nProduced by producer");
}

void append(){
    printf("\nAppended to buffer by producer");

}

void take(){
    printf("\nTaken from buffer by consumer");
}

void consume(){
    printf("\nConsumed by consumer");

}

void producer(){
    while(E!=0){
        produce();
        wait(&E);
        wait(&s);
        append();
        signal(&s);
        signal(&F);
        printf("\n");
        displaySemaphores();
    }
}

void consumer(){
    while(F!=0){
        wait(&F);
        wait(&s);
        take();
        signal(&s);
        signal(&E);
        consume();
        displaySemaphores();
    }
}

int main(){
    printf("\nEnter buffer size : ");
    scanf("%d", &E);
    producer();
    consumer();
    printf("\n");
}
