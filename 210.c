#include <stdio.h>
#include <unistd.h>
#include <sting.h>

int main(int argc, char **argv)
{
  char mystr[80];
  int x;
  x = 0xdeadbeef;
  snprintf(mystr, sizeof(mystr), "x=%d &x=%p\n", x, &x);
  write(1, mystr, strlen(mystr));

  return 0;
}
