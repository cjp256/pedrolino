#include <stdio.h>
#include <stdlib.h>

int main(int argc, const char *argv[])
{
  const char *path = getenv("PATH");
  printf("%s\n", argv[0]);
  printf("PATH: %s\n", path);
  return 0;
}
