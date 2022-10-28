#include <stdio.h>
#include "libcheckeod.h"

int main() {
  int n;
	printf("Input num: ");
	scanf("%d", &n);
  int result = eod(n);
  if (result == 0) {
    printf("%d is Even\n", n);
  } else {
    printf("%d is Odd\n", n);
  }
  return 0;
}
