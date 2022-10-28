#include <stdio.h>
#include "libcheckprime.h"

int main() {
  while(1) {
    int n;
    printf("input integer => ");
    scanf("%d", &n);
    if (n == 0) break;
    if (checkprime(n) == 1)
      printf("%d is prime number \n", n);
    else
      printf("%d is not prime number \n", n);
  }
}
