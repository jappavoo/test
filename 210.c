#include <stdio.h>

int main(int argc, char **argv)
{
  int x;
  x = 0xdeadbeef;
  printf("x=%d &x=%p\n", x, &x);
  return 0;
}
